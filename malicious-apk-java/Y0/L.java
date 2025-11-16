package y0;

import a.AbstractC0394a;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import e0.AbstractC0529a;
import e0.C0530b;
import e0.C0532d;
import e0.C0533e;
import e0.C0534f;
import f0.C0550k;
import g2.InterfaceC0590e;
import j.AbstractC0681k;
import j.C0691u;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1246D;
import x0.InterfaceC1278m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class L implements R0 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10440b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static final Class[] f10441c = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: d, reason: collision with root package name */
    public static final C0532d f10442d = new C0532d(0.0f, 0.0f, 10.0f, 10.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10443e = 0;

    public static final String A(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String B(int i3) {
        if (E0.g.a(i3, 0)) {
            return "android.widget.Button";
        }
        if (E0.g.a(i3, 1)) {
            return "android.widget.CheckBox";
        }
        if (E0.g.a(i3, 3)) {
            return "android.widget.RadioButton";
        }
        if (E0.g.a(i3, 5)) {
            return "android.widget.ImageView";
        }
        if (E0.g.a(i3, 6)) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void C(View view) {
        Field field;
        try {
            if (!U0.f10504z) {
                U0.f10504z = true;
                if (Build.VERSION.SDK_INT < 28) {
                    U0.f10502x = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    field = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    U0.f10502x = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    field = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                U0.f10503y = field;
                Method method = U0.f10502x;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field2 = U0.f10503y;
                if (field2 != null) {
                    field2.setAccessible(true);
                }
            }
            Field field3 = U0.f10503y;
            if (field3 != null) {
                field3.setBoolean(view, true);
            }
            Method method2 = U0.f10502x;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            U0.f10500A = true;
        }
    }

    public static final boolean l(E0.n nVar) {
        E0.j i3 = nVar.i();
        return !i3.f779h.containsKey(E0.q.f819i);
    }

    public static final boolean m(E0.n nVar) {
        if (nVar.f788c.f9706y == U0.k.f4966i) {
            return true;
        }
        return false;
    }

    public static final boolean n(Object obj) {
        if (obj instanceof W.o) {
            W.o oVar = (W.o) obj;
            if (oVar.e() != L.X.f3908j && oVar.e() != L.X.f3911m && oVar.e() != L.X.f3909k) {
                return false;
            }
            Object value = oVar.getValue();
            if (value == null) {
                return true;
            }
            return n(value);
        }
        if ((obj instanceof InterfaceC0590e) && (obj instanceof Serializable)) {
            return false;
        }
        Class[] clsArr = f10441c;
        for (int i3 = 0; i3 < 7; i3++) {
            if (clsArr[i3].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final float o(float[] fArr, int i3, float[] fArr2, int i4) {
        int i5 = i3 * 4;
        return (fArr[i5 + 3] * fArr2[12 + i4]) + (fArr[i5 + 2] * fArr2[8 + i4]) + (fArr[i5 + 1] * fArr2[4 + i4]) + (fArr[i5] * fArr2[i4]);
    }

    public static final C0691u p(E0.o oVar) {
        E0.n a3 = oVar.a();
        C0691u a4 = AbstractC0681k.a();
        C1246D c1246d = a3.f788c;
        if (c1246d.E() && c1246d.D()) {
            C0532d e3 = a3.e();
            q(new Region(Math.round(e3.f6415a), Math.round(e3.f6416b), Math.round(e3.f6417c), Math.round(e3.f6418d)), a3, a4, a3, new Region());
        }
        return a4;
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [e0.b, java.lang.Object] */
    public static final void q(Region region, E0.n nVar, C0691u c0691u, E0.n nVar2, Region region2) {
        boolean z3;
        boolean z4;
        C0532d c0532d;
        C1246D c1246d;
        InterfaceC1278m D3;
        boolean E3 = nVar2.f788c.E();
        C1246D c1246d2 = nVar2.f788c;
        if (E3 && c1246d2.D()) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean isEmpty = region.isEmpty();
        int i3 = nVar.f791g;
        int i4 = nVar2.f791g;
        if (!isEmpty || i4 == i3) {
            if (z3 && !nVar2.f790e) {
                return;
            }
            E0.j jVar = nVar2.f789d;
            boolean z5 = jVar.f780i;
            InterfaceC1278m interfaceC1278m = nVar2.f786a;
            if (z5 && (D3 = AbstractC0394a.D(c1246d2)) != null) {
                interfaceC1278m = D3;
            }
            Y.p pVar = ((Y.p) interfaceC1278m).f5550h;
            Object obj = jVar.f779h.get(E0.i.f755b);
            if (obj == null) {
                obj = null;
            }
            if (obj != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = pVar.f5550h.f5562t;
            C0532d c0532d2 = C0532d.f6414e;
            if (z6) {
                if (!z4) {
                    x0.Y t3 = AbstractC1271f.t(pVar, 8);
                    c0532d2 = v0.Y.g(t3).c(t3, true);
                } else {
                    x0.Y t4 = AbstractC1271f.t(pVar, 8);
                    if (t4.U0().f5562t) {
                        v0.r g3 = v0.Y.g(t4);
                        C0530b c0530b = t4.G;
                        C0530b c0530b2 = c0530b;
                        if (c0530b == null) {
                            ?? obj2 = new Object();
                            obj2.f6409a = 0.0f;
                            obj2.f6410b = 0.0f;
                            obj2.f6411c = 0.0f;
                            obj2.f6412d = 0.0f;
                            t4.G = obj2;
                            c0530b2 = obj2;
                        }
                        long K02 = t4.K0(t4.T0());
                        c0530b2.f6409a = -C0534f.d(K02);
                        c0530b2.f6410b = -C0534f.b(K02);
                        c0530b2.f6411c = C0534f.d(K02) + t4.h0();
                        c0530b2.f6412d = C0534f.b(K02) + t4.g0();
                        x0.Y y3 = t4;
                        while (true) {
                            if (y3 != g3) {
                                y3.j1(c0530b2, false, true);
                                if (c0530b2.b()) {
                                    break;
                                }
                                x0.Y y4 = y3.f9854v;
                                AbstractC1206i.c(y4);
                                y3 = y4;
                            } else {
                                c0532d2 = new C0532d(c0530b2.f6409a, c0530b2.f6410b, c0530b2.f6411c, c0530b2.f6412d);
                                break;
                            }
                        }
                    }
                }
            }
            int round = Math.round(c0532d2.f6415a);
            int round2 = Math.round(c0532d2.f6416b);
            int round3 = Math.round(c0532d2.f6417c);
            int round4 = Math.round(c0532d2.f6418d);
            region2.set(round, round2, round3, round4);
            if (i4 == i3) {
                i4 = -1;
            }
            if (region2.op(region, Region.Op.INTERSECT)) {
                c0691u.h(i4, new N0(nVar2, region2.getBounds()));
                List h3 = E0.n.h(nVar2, true, 4);
                for (int size = h3.size() - 1; -1 < size; size--) {
                    q(region, nVar, c0691u, (E0.n) h3.get(size), region2);
                }
                if (u(nVar2)) {
                    region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                    return;
                }
                return;
            }
            if (nVar2.f790e) {
                E0.n j2 = nVar2.j();
                if (j2 != null && (c1246d = j2.f788c) != null && c1246d.E()) {
                    c0532d = j2.e();
                } else {
                    c0532d = f10442d;
                }
                c0691u.h(i4, new N0(nVar2, new Rect(Math.round(c0532d.f6415a), Math.round(c0532d.f6416b), Math.round(c0532d.f6417c), Math.round(c0532d.f6418d))));
                return;
            }
            if (i4 == -1) {
                c0691u.h(i4, new N0(nVar2, region2.getBounds()));
            }
        }
    }

    public static final G0.H r(E0.j jVar) {
        InterfaceC1119c interfaceC1119c;
        ArrayList arrayList = new ArrayList();
        E0.t tVar = E0.i.f754a;
        E0.a aVar = (E0.a) x2.a.Q(jVar, E0.i.f754a);
        if (aVar == null || (interfaceC1119c = (InterfaceC1119c) aVar.f738b) == null || !((Boolean) interfaceC1119c.m(arrayList)).booleanValue()) {
            return null;
        }
        return (G0.H) arrayList.get(0);
    }

    public static final boolean s(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f * f7) - (f3 * f6);
        float f19 = (f * f8) - (f4 * f6);
        float f20 = (f * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 == 0.0f) {
            return false;
        }
        float f31 = 1.0f / f30;
        fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
        fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
        fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
        fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
        float f32 = -f6;
        fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
        fArr2[5] = ((f5 * f25) + ((f29 * f) - (f4 * f26))) * f31;
        float f33 = -f14;
        fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
        fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
        fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
        fArr2[9] = (((f26 * f3) + ((-f) * f28)) - (f5 * f24)) * f31;
        fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
        fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
        fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
        fArr2[13] = ((f4 * f24) + ((f * f27) - (f3 * f25))) * f31;
        fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
        fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        return true;
    }

    public static final boolean t(C1246D c1246d, C1246D c1246d2) {
        C1246D s3 = c1246d2.s();
        if (s3 == null) {
            return false;
        }
        if (!s3.equals(c1246d) && !t(c1246d, s3)) {
            return false;
        }
        return true;
    }

    public static final boolean u(E0.n nVar) {
        E0.j jVar = nVar.f789d;
        if (!jVar.f780i) {
            Set keySet = jVar.f779h.keySet();
            if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    if (((E0.t) it.next()).f841c) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean v(f0.K k3, float f, float f3, f0.L l3, f0.L l4) {
        f0.L l5;
        float f4;
        float f5;
        long j2;
        float f6;
        if (k3 instanceof f0.I) {
            C0532d c0532d = ((f0.I) k3).f6443a;
            if (c0532d.f6415a > f || f >= c0532d.f6417c || c0532d.f6416b > f3 || f3 >= c0532d.f6418d) {
                return false;
            }
        } else {
            if (k3 instanceof f0.J) {
                C0533e c0533e = ((f0.J) k3).f6444a;
                if (f < c0533e.f6419a) {
                    return false;
                }
                float f7 = c0533e.f6421c;
                if (f >= f7) {
                    return false;
                }
                float f8 = c0533e.f6420b;
                if (f3 < f8) {
                    return false;
                }
                float f9 = c0533e.f6422d;
                if (f3 >= f9) {
                    return false;
                }
                long j3 = c0533e.f6423e;
                float b3 = AbstractC0529a.b(j3);
                long j4 = c0533e.f;
                if (AbstractC0529a.b(j4) + b3 <= c0533e.b()) {
                    long j5 = c0533e.f6425h;
                    float b4 = AbstractC0529a.b(j5);
                    long j6 = c0533e.f6424g;
                    if (AbstractC0529a.b(j6) + b4 <= c0533e.b()) {
                        if (AbstractC0529a.c(j5) + AbstractC0529a.c(j3) <= c0533e.a()) {
                            if (AbstractC0529a.c(j6) + AbstractC0529a.c(j4) <= c0533e.a()) {
                                float b5 = AbstractC0529a.b(j3);
                                float f10 = c0533e.f6419a;
                                float f11 = b5 + f10;
                                float c3 = AbstractC0529a.c(j3) + f8;
                                float b6 = f7 - AbstractC0529a.b(j4);
                                float c4 = AbstractC0529a.c(j4) + f8;
                                float b7 = f7 - AbstractC0529a.b(j6);
                                float c5 = f9 - AbstractC0529a.c(j6);
                                float c6 = f9 - AbstractC0529a.c(j5);
                                float b8 = f10 + AbstractC0529a.b(j5);
                                if (f < f11 && f3 < c3) {
                                    long j7 = c0533e.f6423e;
                                    f4 = f;
                                    f5 = f3;
                                    j2 = j7;
                                    b8 = f11;
                                    f6 = c3;
                                } else if (f < b8 && f3 > c6) {
                                    long j8 = c0533e.f6425h;
                                    f4 = f;
                                    f5 = f3;
                                    j2 = j8;
                                    f6 = c6;
                                } else if (f > b6 && f3 < c4) {
                                    long j9 = c0533e.f;
                                    f4 = f;
                                    f5 = f3;
                                    j2 = j9;
                                    b8 = b6;
                                    f6 = c4;
                                } else if (f > b7 && f3 > c5) {
                                    long j10 = c0533e.f6424g;
                                    f4 = f;
                                    f5 = f3;
                                    j2 = j10;
                                    b8 = b7;
                                    f6 = c5;
                                }
                                return x(f4, f5, j2, b8, f6);
                            }
                        }
                    }
                }
                if (l4 == null) {
                    l5 = f0.M.i();
                } else {
                    l5 = l4;
                }
                f0.L.b(l5, c0533e);
                return w(l5, f, f3, l3, l4);
            }
            if (k3 instanceof f0.H) {
                return w(((f0.H) k3).f6442a, f, f3, l3, l4);
            }
            throw new RuntimeException();
        }
        return true;
    }

    public static final boolean w(f0.L l3, float f, float f3, f0.L l4, f0.L l5) {
        C0532d c0532d = new C0532d(f - 0.005f, f3 - 0.005f, f + 0.005f, f3 + 0.005f);
        if (l4 == null) {
            l4 = f0.M.i();
        }
        f0.L.a(l4, c0532d);
        if (l5 == null) {
            l5 = f0.M.i();
        }
        C0550k c0550k = (C0550k) l5;
        c0550k.g(l3, l4, 1);
        boolean isEmpty = c0550k.f6514a.isEmpty();
        c0550k.h();
        ((C0550k) l4).h();
        return !isEmpty;
    }

    public static final boolean x(float f, float f3, long j2, float f4, float f5) {
        float f6 = f - f4;
        float f7 = f3 - f5;
        float b3 = AbstractC0529a.b(j2);
        float c3 = AbstractC0529a.c(j2);
        if (((f7 * f7) / (c3 * c3)) + ((f6 * f6) / (b3 * b3)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static final void y(float[] fArr, float[] fArr2) {
        float o3 = o(fArr2, 0, fArr, 0);
        float o4 = o(fArr2, 0, fArr, 1);
        float o5 = o(fArr2, 0, fArr, 2);
        float o6 = o(fArr2, 0, fArr, 3);
        float o7 = o(fArr2, 1, fArr, 0);
        float o8 = o(fArr2, 1, fArr, 1);
        float o9 = o(fArr2, 1, fArr, 2);
        float o10 = o(fArr2, 1, fArr, 3);
        float o11 = o(fArr2, 2, fArr, 0);
        float o12 = o(fArr2, 2, fArr, 1);
        float o13 = o(fArr2, 2, fArr, 2);
        float o14 = o(fArr2, 2, fArr, 3);
        float o15 = o(fArr2, 3, fArr, 0);
        float o16 = o(fArr2, 3, fArr, 1);
        float o17 = o(fArr2, 3, fArr, 2);
        float o18 = o(fArr2, 3, fArr, 3);
        fArr[0] = o3;
        fArr[1] = o4;
        fArr[2] = o5;
        fArr[3] = o6;
        fArr[4] = o7;
        fArr[5] = o8;
        fArr[6] = o9;
        fArr[7] = o10;
        fArr[8] = o11;
        fArr[9] = o12;
        fArr[10] = o13;
        fArr[11] = o14;
        fArr[12] = o15;
        fArr[13] = o16;
        fArr[14] = o17;
        fArr[15] = o18;
    }

    public static final void z(C1355b0 c1355b0, int i3) {
        Object obj;
        Iterator<T> it = c1355b0.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C1246D) ((Map.Entry) obj).getKey()).f9690i == i3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            I2.a.p(entry.getValue());
        }
    }
}
