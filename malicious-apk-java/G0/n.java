package G0;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import e0.C0531c;
import e0.C0532d;
import f0.AbstractC0556q;
import f0.InterfaceC0557s;
import f0.P;
import f0.Q;
import f0.U;
import h0.AbstractC0620e;
import java.util.ArrayList;
import java.util.List;
import v2.C1214q;
import v2.C1215r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final N1.c f983a;

    /* renamed from: b, reason: collision with root package name */
    public final int f984b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f985c;

    /* renamed from: d, reason: collision with root package name */
    public final float f986d;

    /* renamed from: e, reason: collision with root package name */
    public final float f987e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f988g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f989h;

    public n(N1.c cVar, long j2, int i3, boolean z3) {
        boolean z4;
        C0532d c0532d;
        int h3;
        this.f983a = cVar;
        this.f984b = i3;
        if (U0.a.k(j2) == 0 && U0.a.j(j2) == 0) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) cVar.f4445e;
            int size = arrayList2.size();
            int i4 = 0;
            int i5 = 0;
            float f = 0.0f;
            while (i4 < size) {
                q qVar = (q) arrayList2.get(i4);
                r rVar = qVar.f998a;
                int i6 = U0.a.i(j2);
                if (U0.a.d(j2)) {
                    h3 = U0.a.h(j2) - ((int) Math.ceil(f));
                    if (h3 < 0) {
                        h3 = 0;
                    }
                } else {
                    h3 = U0.a.h(j2);
                }
                C0052a c0052a = new C0052a((P0.c) rVar, this.f984b - i5, z3, S0.e.I(i6, h3, 5));
                float b3 = c0052a.b() + f;
                H0.A a3 = c0052a.f945d;
                int i7 = i5 + a3.f1281g;
                arrayList.add(new p(c0052a, qVar.f999b, qVar.f1000c, i5, i7, f, b3));
                if (!a3.f1279d) {
                    i5 = i7;
                    if (i5 != this.f984b || i4 == h2.m.N0((ArrayList) this.f983a.f4445e)) {
                        i4++;
                        f = b3;
                    }
                } else {
                    i5 = i7;
                }
                z4 = true;
                f = b3;
                break;
            }
            z4 = false;
            this.f987e = f;
            this.f = i5;
            this.f985c = z4;
            this.f989h = arrayList;
            this.f986d = U0.a.i(j2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i8 = 0; i8 < size2; i8++) {
                p pVar = (p) arrayList.get(i8);
                List list = pVar.f992a.f;
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    C0532d c0532d2 = (C0532d) list.get(i9);
                    if (c0532d2 != null) {
                        c0532d = c0532d2.j(S0.n.f(0.0f, pVar.f));
                    } else {
                        c0532d = null;
                    }
                    arrayList4.add(c0532d);
                }
                h2.r.T0(arrayList3, arrayList4);
            }
            if (arrayList3.size() < ((List) this.f983a.f4442b).size()) {
                int size4 = ((List) this.f983a.f4442b).size() - arrayList3.size();
                ArrayList arrayList5 = new ArrayList(size4);
                for (int i10 = 0; i10 < size4; i10++) {
                    arrayList5.add(null);
                }
                arrayList3 = h2.l.k1(arrayList3, arrayList5);
            }
            this.f988g = arrayList3;
            return;
        }
        throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
    }

    public static void g(n nVar, InterfaceC0557s interfaceC0557s, long j2, Q q3, S0.l lVar, AbstractC0620e abstractC0620e) {
        nVar.getClass();
        interfaceC0557s.e();
        ArrayList arrayList = nVar.f989h;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            p pVar = (p) arrayList.get(i3);
            pVar.f992a.f(interfaceC0557s, j2, q3, lVar, abstractC0620e, 3);
            interfaceC0557s.r(0.0f, pVar.f992a.b());
        }
        interfaceC0557s.a();
    }

    public static void h(n nVar, InterfaceC0557s interfaceC0557s, AbstractC0556q abstractC0556q, float f, Q q3, S0.l lVar, AbstractC0620e abstractC0620e) {
        nVar.getClass();
        interfaceC0557s.e();
        ArrayList arrayList = nVar.f989h;
        if (arrayList.size() <= 1 || (abstractC0556q instanceof U)) {
            P0.i.b(nVar, interfaceC0557s, abstractC0556q, f, q3, lVar, abstractC0620e, 3);
        } else if (abstractC0556q instanceof P) {
            int size = arrayList.size();
            float f3 = 0.0f;
            float f4 = 0.0f;
            for (int i3 = 0; i3 < size; i3++) {
                p pVar = (p) arrayList.get(i3);
                f4 += pVar.f992a.b();
                f3 = Math.max(f3, pVar.f992a.d());
            }
            Shader b3 = ((P) abstractC0556q).b(S0.n.g(f3, f4));
            Matrix matrix = new Matrix();
            b3.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                p pVar2 = (p) arrayList.get(i4);
                pVar2.f992a.g(interfaceC0557s, new f0.r(b3), f, q3, lVar, abstractC0620e, 3);
                C0052a c0052a = pVar2.f992a;
                interfaceC0557s.r(0.0f, c0052a.b());
                matrix.setTranslate(0.0f, -c0052a.b());
                b3.setLocalMatrix(matrix);
            }
        }
        interfaceC0557s.a();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [v2.r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [v2.q, java.lang.Object] */
    public final void a(long j2, float[] fArr) {
        i(J.e(j2));
        j(J.d(j2));
        ?? obj = new Object();
        obj.f9559h = 0;
        x2.a.M(this.f989h, j2, new C0064m(j2, fArr, (C1215r) obj, (C1214q) new Object()));
    }

    public final float b(int i3) {
        k(i3);
        ArrayList arrayList = this.f989h;
        p pVar = (p) arrayList.get(x2.a.K(i3, arrayList));
        C0052a c0052a = pVar.f992a;
        return c0052a.f945d.e(i3 - pVar.f995d) + pVar.f;
    }

    public final int c(float f) {
        ArrayList arrayList = this.f989h;
        p pVar = (p) arrayList.get(x2.a.L(arrayList, f));
        int i3 = pVar.f994c - pVar.f993b;
        int i4 = pVar.f995d;
        if (i3 != 0) {
            float f3 = f - pVar.f;
            H0.A a3 = pVar.f992a.f945d;
            return i4 + a3.f.getLineForVertical(((int) f3) - a3.f1282h);
        }
        return i4;
    }

    public final float d(int i3) {
        k(i3);
        ArrayList arrayList = this.f989h;
        p pVar = (p) arrayList.get(x2.a.K(i3, arrayList));
        C0052a c0052a = pVar.f992a;
        return c0052a.f945d.g(i3 - pVar.f995d) + pVar.f;
    }

    public final int e(long j2) {
        ArrayList arrayList = this.f989h;
        p pVar = (p) arrayList.get(x2.a.L(arrayList, C0531c.e(j2)));
        int i3 = pVar.f994c;
        int i4 = pVar.f993b;
        if (i3 - i4 != 0) {
            long f = S0.n.f(C0531c.d(j2), C0531c.e(j2) - pVar.f);
            C0052a c0052a = pVar.f992a;
            c0052a.getClass();
            int e3 = (int) C0531c.e(f);
            H0.A a3 = c0052a.f945d;
            int i5 = e3 - a3.f1282h;
            Layout layout = a3.f;
            int lineForVertical = layout.getLineForVertical(i5);
            return i4 + layout.getOffsetForHorizontal(lineForVertical, (a3.b(lineForVertical) * (-1)) + C0531c.d(f));
        }
        return i4;
    }

    public final long f(C0532d c0532d, int i3, E e3) {
        long j2;
        long j3;
        ArrayList arrayList = this.f989h;
        int L3 = x2.a.L(arrayList, c0532d.f6416b);
        float f = ((p) arrayList.get(L3)).f997g;
        float f3 = c0532d.f6418d;
        if (f < f3 && L3 != h2.m.N0(arrayList)) {
            int L4 = x2.a.L(arrayList, f3);
            long j4 = J.f933b;
            while (true) {
                j2 = J.f933b;
                if (!J.a(j4, j2) || L3 > L4) {
                    break;
                }
                p pVar = (p) arrayList.get(L3);
                j4 = pVar.a(pVar.f992a.c(c0532d.j(S0.n.f(0.0f, -pVar.f)), i3, e3), true);
                L3++;
            }
            if (J.a(j4, j2)) {
                return j2;
            }
            while (true) {
                j3 = J.f933b;
                if (!J.a(j2, j3) || L3 > L4) {
                    break;
                }
                p pVar2 = (p) arrayList.get(L4);
                j2 = pVar2.a(pVar2.f992a.c(c0532d.j(S0.n.f(0.0f, -pVar2.f)), i3, e3), true);
                L4--;
            }
            if (J.a(j2, j3)) {
                return j4;
            }
            return x2.a.n((int) (j4 >> 32), (int) (4294967295L & j2));
        }
        p pVar3 = (p) arrayList.get(L3);
        return pVar3.a(pVar3.f992a.c(c0532d.j(S0.n.f(0.0f, -pVar3.f)), i3, e3), true);
    }

    public final void i(int i3) {
        N1.c cVar = this.f983a;
        if (i3 >= 0 && i3 < ((C0057f) cVar.f4441a).f960a.length()) {
            return;
        }
        StringBuilder i4 = I2.a.i(i3, "offset(", ") is out of bounds [0, ");
        i4.append(((C0057f) cVar.f4441a).f960a.length());
        i4.append(')');
        throw new IllegalArgumentException(i4.toString().toString());
    }

    public final void j(int i3) {
        N1.c cVar = this.f983a;
        if (i3 >= 0 && i3 <= ((C0057f) cVar.f4441a).f960a.length()) {
            return;
        }
        StringBuilder i4 = I2.a.i(i3, "offset(", ") is out of bounds [0, ");
        i4.append(((C0057f) cVar.f4441a).f960a.length());
        i4.append(']');
        throw new IllegalArgumentException(i4.toString().toString());
    }

    public final void k(int i3) {
        int i4 = this.f;
        if (i3 >= 0 && i3 < i4) {
            return;
        }
        throw new IllegalArgumentException(("lineIndex(" + i3 + ") is out of bounds [0, " + i4 + ')').toString());
    }
}
