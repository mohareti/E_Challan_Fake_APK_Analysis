package y;

import A.C0000a;
import C.C0012a;
import G0.AbstractC0063l;
import G0.C0054c;
import G0.C0055d;
import G0.C0057f;
import I.C0159o0;
import I.C0171r1;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.a1;
import android.graphics.Matrix;
import e0.C0531c;
import e0.C0532d;
import f0.C0550k;
import java.util.ArrayList;
import java.util.List;
import o1.AbstractC0962d;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f9959a;

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f9960b = C0292d.P(null, L.X.f3911m);

    /* renamed from: c, reason: collision with root package name */
    public C0057f f9961c;

    /* renamed from: d, reason: collision with root package name */
    public final W.q f9962d;

    public B0(C0057f c0057f) {
        G0.C c3;
        this.f9959a = c0057f;
        C0054c c0054c = new C0054c(c0057f);
        List a3 = c0057f.a(c0057f.f960a.length());
        int size = a3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0055d c0055d = (C0055d) a3.get(i3);
            G0.I a4 = ((AbstractC0063l) c0055d.f956a).a();
            if (a4 != null && (c3 = a4.f929a) != null) {
                c0054c.a(c3, c0055d.f957b, c0055d.f958c);
            }
        }
        this.f9961c = c0054c.g();
        this.f9962d = new W.q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [Y.q] */
    /* JADX WARN: Type inference failed for: r27v0, types: [L.q] */
    public final void a(int i3, C0318q c0318q) {
        int i4;
        C0057f c0057f;
        C0550k c0550k;
        C1309Q c1309q;
        G0.C c3;
        G0.C c4;
        G0.C c5;
        G0.C c6;
        G0.C c7;
        y0.Y y3;
        ?? d02;
        G0.H h3;
        float f;
        G0.G g3;
        int i5;
        c0318q.X(1154651354);
        if ((i3 & 6) == 0) {
            if (c0318q.i(this)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            y0.Y y4 = (y0.Y) c0318q.l(AbstractC1371j0.f10619p);
            C0057f c0057f2 = this.f9961c;
            List a3 = c0057f2.a(c0057f2.f960a.length());
            int size = a3.size();
            int i6 = 0;
            while (i6 < size) {
                C0055d c0055d = (C0055d) a3.get(i6);
                C0057f c0057f3 = this.f9961c;
                C0311m0 c0311m0 = this.f9960b;
                G0.H h4 = (G0.H) c0311m0.getValue();
                if (h4 != null && (g3 = h4.f924a) != null) {
                    c0057f = g3.f915a;
                } else {
                    c0057f = null;
                }
                if (AbstractC1206i.a(c0057f3, c0057f) && (h3 = (G0.H) c0311m0.getValue()) != null) {
                    int i7 = c0055d.f957b;
                    int i8 = c0055d.f958c;
                    c0550k = h3.l(i7, i8);
                    int i9 = c0055d.f957b;
                    C0532d b3 = h3.b(i9);
                    C0532d b4 = h3.b(i8 - 1);
                    if (h3.g(i9) == h3.g(i8)) {
                        f = Math.min(b4.f6415a, b3.f6415a);
                    } else {
                        f = 0.0f;
                    }
                    long f3 = S0.n.f(f, b3.f6416b) ^ (-9223372034707292160L);
                    Matrix matrix = c0550k.f6517d;
                    if (matrix == null) {
                        c0550k.f6517d = new Matrix();
                    } else {
                        matrix.reset();
                    }
                    Matrix matrix2 = c0550k.f6517d;
                    AbstractC1206i.c(matrix2);
                    matrix2.setTranslate(C0531c.d(f3), C0531c.e(f3));
                    Matrix matrix3 = c0550k.f6517d;
                    AbstractC1206i.c(matrix3);
                    c0550k.f6514a.transform(matrix3);
                } else {
                    c0550k = null;
                }
                if (c0550k != null) {
                    c1309q = new C1309Q(c0550k);
                } else {
                    c1309q = null;
                }
                Y.n nVar = Y.n.f5549b;
                if (c1309q != null && (d02 = S0.e.d0(nVar, c1309q)) != 0) {
                    nVar = d02;
                }
                Object K3 = c0318q.K();
                Object obj = C0310m.f3969a;
                if (K3 == obj) {
                    K3 = new r.l();
                    c0318q.f0(K3);
                }
                r.l lVar = (r.l) K3;
                Y.q g4 = androidx.compose.foundation.a.g(nVar.k(new C0(new z0(this, c0055d.f957b, c0055d.f958c))), lVar);
                r0.n.f8722a.getClass();
                Y.q h5 = r0.p.h(g4, r0.p.f8724b);
                boolean i10 = c0318q.i(this) | c0318q.g(c0055d) | c0318q.i(y4);
                Object K4 = c0318q.K();
                if (i10 || K4 == obj) {
                    K4 = new C0159o0(this, c0055d, y4, 15);
                    c0318q.f0(K4);
                }
                AbstractC1076p.a(androidx.compose.foundation.a.f(h5, lVar, (InterfaceC1117a) K4), c0318q, 0);
                Object K5 = c0318q.K();
                L.X x3 = L.X.f3911m;
                if (K5 == obj) {
                    K5 = C0292d.P(Boolean.FALSE, x3);
                    c0318q.f0(K5);
                }
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K5;
                Object K6 = c0318q.K();
                if (K6 == obj) {
                    K6 = new r.j(lVar, interfaceC0293d0, null);
                    c0318q.f0(K6);
                }
                C0292d.f(c0318q, lVar, (InterfaceC1121e) K6);
                InterfaceC0293d0 g5 = AbstractC0962d.g(lVar, c0318q, 6);
                Object K7 = c0318q.K();
                if (K7 == obj) {
                    K7 = C0292d.P(Boolean.FALSE, x3);
                    c0318q.f0(K7);
                }
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K7;
                Object K8 = c0318q.K();
                if (K8 == obj) {
                    c3 = null;
                    K8 = new r.q(lVar, interfaceC0293d02, null);
                    c0318q.f0(K8);
                } else {
                    c3 = null;
                }
                C0292d.f(c0318q, lVar, (InterfaceC1121e) K8);
                Boolean bool = (Boolean) interfaceC0293d0.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) g5.getValue();
                bool2.getClass();
                Boolean bool3 = (Boolean) interfaceC0293d02.getValue();
                bool3.getClass();
                AbstractC0063l abstractC0063l = (AbstractC0063l) c0055d.f956a;
                G0.I a4 = abstractC0063l.a();
                if (a4 != null) {
                    c4 = a4.f929a;
                } else {
                    c4 = c3;
                }
                G0.I a5 = abstractC0063l.a();
                if (a5 != null) {
                    c5 = a5.f930b;
                } else {
                    c5 = c3;
                }
                G0.I a6 = abstractC0063l.a();
                if (a6 != null) {
                    c6 = a6.f931c;
                } else {
                    c6 = c3;
                }
                G0.I a7 = abstractC0063l.a();
                if (a7 != null) {
                    c7 = a7.f932d;
                } else {
                    c7 = c3;
                }
                Object[] objArr = {bool, bool2, bool3, c4, c5, c6, c7};
                boolean i11 = c0318q.i(this) | c0318q.g(c0055d) | c0318q.g(g5) | c0318q.g(interfaceC0293d0) | c0318q.g(interfaceC0293d02);
                Object K9 = c0318q.K();
                if (!i11 && K9 != obj) {
                    y3 = y4;
                } else {
                    y3 = y4;
                    C0000a c0000a = new C0000a(this, c0055d, g5, interfaceC0293d0, interfaceC0293d02, 5);
                    c0318q.f0(c0000a);
                    K9 = c0000a;
                }
                b(objArr, (InterfaceC1119c) K9, c0318q, (i4 << 6) & 896);
                i6++;
                y4 = y3;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 11, this);
        }
    }

    public final void b(Object[] objArr, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-2083052099);
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(this)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        c0318q.T(-416717687, Integer.valueOf(objArr.length));
        boolean z3 = false;
        for (Object obj : objArr) {
            if (c0318q.i(obj)) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            i4 |= i5;
        }
        c0318q.r(false);
        if ((i4 & 14) == 0) {
            i4 |= 2;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            a1 a1Var = new a1(2);
            ArrayList arrayList = a1Var.f3934a;
            arrayList.add(interfaceC1119c);
            a1Var.a(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean i8 = c0318q.i(this);
            if ((i4 & 112) == 32) {
                z3 = true;
            }
            boolean z4 = i8 | z3;
            Object K3 = c0318q.K();
            if (z4 || K3 == C0310m.f3969a) {
                K3 = new C1329l(this, interfaceC1119c, 1);
                c0318q.f0(K3);
            }
            C0292d.e(array, (InterfaceC1119c) K3, c0318q);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(this, objArr, interfaceC1119c, i3, 21);
        }
    }
}
