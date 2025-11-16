package L;

import G2.AbstractC0088y;
import G2.C0083t;
import I.h3;
import J2.C0268g;
import M.C0346a;
import j.AbstractC0667L;
import j.C0662G;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import l2.C0842j;
import l2.InterfaceC0841i;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* renamed from: L.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0292d {

    /* renamed from: a, reason: collision with root package name */
    public static final C0297f0 f3939a = new C0297f0("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final C0297f0 f3940b = new C0297f0("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final C0297f0 f3941c = new C0297f0("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final C0297f0 f3942d = new C0297f0("providers");

    /* renamed from: e, reason: collision with root package name */
    public static final C0297f0 f3943e = new C0297f0("reference");
    public static final H0.o f = new H0.o(1);

    /* renamed from: g, reason: collision with root package name */
    public static final Object f3944g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static final K f3945h = new Object();

    public static final int A(int i3) {
        switch (i3) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 4:
                return 1;
            case 3:
            case AbstractC1065e.f /* 5 */:
            case AbstractC1065e.f8887d /* 6 */:
                return 2;
            default:
                return 3;
        }
    }

    public static final L2.d B(C0318q c0318q) {
        C0842j c0842j = C0842j.f7428h;
        C0083t c0083t = C0083t.f1151i;
        InterfaceC0841i h3 = c0318q.f4009b.h();
        return AbstractC0088y.a(h3.k(new G2.Y((G2.V) h3.c(c0083t))).k(c0842j));
    }

    public static final long C() {
        return Thread.currentThread().getId();
    }

    public static final void D(K0 k02, C0325u c0325u) {
        int i3;
        int i4;
        int i5;
        int i6 = k02.f3849s;
        int i7 = k02.f3850t;
        while (i6 < i7) {
            Object y3 = k02.y(i6);
            if (y3 instanceof InterfaceC0306k) {
                c0325u.h((InterfaceC0306k) y3, k02.o() - k02.G(k02.f3833b, k02.p(i6)), -1, -1);
            }
            int G = k02.G(k02.f3833b, k02.p(i6));
            int i8 = i6 + 1;
            int f3 = k02.f(k02.f3833b, k02.p(i8));
            int i9 = G;
            while (i9 < f3) {
                int i10 = i9 - G;
                Object obj = k02.f3834c[k02.g(i9)];
                boolean z3 = obj instanceof E0;
                X x3 = C0310m.f3969a;
                if (z3) {
                    E0 e02 = (E0) obj;
                    D0 d02 = e02.f3786a;
                    if (!(d02 instanceof C0312n)) {
                        int g3 = k02.g(k02.H(i6, i10));
                        Object[] objArr = k02.f3834c;
                        i3 = i7;
                        Object obj2 = objArr[g3];
                        objArr[g3] = x3;
                        if (obj == obj2) {
                            int o3 = k02.o() - i10;
                            C0290c c0290c = e02.f3787b;
                            if (c0290c != null && c0290c.a()) {
                                i4 = k02.c(c0290c);
                                i5 = k02.o() - k02.f(k02.f3833b, k02.p(k02.q(i4) + i4));
                            } else {
                                i4 = -1;
                                i5 = -1;
                            }
                            c0325u.h(d02, o3, i4, i5);
                        } else {
                            y("Slot table is out of sync");
                            throw null;
                        }
                    } else {
                        i3 = i7;
                    }
                } else {
                    i3 = i7;
                    if (obj instanceof C0328v0) {
                        int g4 = k02.g(k02.H(i6, i10));
                        Object[] objArr2 = k02.f3834c;
                        Object obj3 = objArr2[g4];
                        objArr2[g4] = x3;
                        if (obj == obj3) {
                            ((C0328v0) obj).e();
                        } else {
                            y("Slot table is out of sync");
                            throw null;
                        }
                    } else {
                        continue;
                    }
                }
                i9++;
                i7 = i3;
            }
            i6 = i8;
        }
    }

    public static final N.d E() {
        Y0 y02 = R0.f3875b;
        N.d dVar = (N.d) y02.e();
        if (dVar == null) {
            N.d dVar2 = new N.d(new C0316p[0]);
            y02.r(dVar2);
            return dVar2;
        }
        return dVar;
    }

    public static final H F(Q0 q02, InterfaceC1117a interfaceC1117a) {
        Y0 y02 = R0.f3874a;
        return new H(q02, interfaceC1117a);
    }

    public static final H G(InterfaceC1117a interfaceC1117a) {
        Y0 y02 = R0.f3874a;
        return new H(null, interfaceC1117a);
    }

    public static final int H(int i3, List list) {
        int size = list.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            int g3 = AbstractC1206i.g(((Q) list.get(i5)).f3872b, i3);
            if (g3 < 0) {
                i4 = i5 + 1;
            } else if (g3 > 0) {
                size = i5 - 1;
            } else {
                return i5;
            }
        }
        return -(i4 + 1);
    }

    public static final C0328v0 I(C0318q c0318q) {
        C0328v0 y3 = c0318q.y();
        if (y3 != null) {
            c0318q.getClass();
            y3.f4074a |= 1;
            return y3;
        }
        throw new IllegalStateException("no recompose scope found".toString());
    }

    public static final Y J(InterfaceC0841i interfaceC0841i) {
        Y y3 = (Y) interfaceC0841i.c(X.f3907i);
        if (y3 != null) {
            return y3;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.".toString());
    }

    public static final void K() {
        throw new IllegalStateException("Invalid applier".toString());
    }

    public static final void L(C0318q c0318q, InterfaceC1121e interfaceC1121e) {
        AbstractC1206i.d(interfaceC1121e, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        AbstractC1220w.d(2, interfaceC1121e);
        interfaceC1121e.k(c0318q, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List M(K0 k02, int i3, K0 k03, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        h2.t tVar;
        boolean C3;
        int i4;
        boolean z7;
        int p3;
        int i5;
        int i6;
        int q3 = k02.q(i3);
        int i7 = i3 + q3;
        int f3 = k02.f(k02.f3833b, k02.p(i3));
        int f4 = k02.f(k02.f3833b, k02.p(i7));
        int i8 = f4 - f3;
        if (i3 >= 0 && (k02.f3833b[(k02.p(i3) * 5) + 1] & 201326592) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        k03.s(q3);
        k03.t(i8, k03.f3849s);
        if (k02.f3837g < i7) {
            k02.w(i7);
        }
        if (k02.f3841k < f4) {
            k02.x(f4, i7);
        }
        int[] iArr = k03.f3833b;
        int i9 = k03.f3849s;
        int i10 = i9 * 5;
        h2.k.R(k02.f3833b, iArr, i10, i3 * 5, i7 * 5);
        Object[] objArr = k03.f3834c;
        int i11 = k03.f3839i;
        h2.k.S(k02.f3834c, objArr, i11, f3, f4);
        int i12 = k03.f3851u;
        iArr[i10 + 2] = i12;
        int i13 = i9 - i3;
        int i14 = i9 + q3;
        int f5 = i11 - k03.f(iArr, i9);
        int i15 = k03.f3843m;
        int i16 = k03.f3842l;
        int length = objArr.length;
        boolean z8 = z6;
        int i17 = i15;
        int i18 = i9;
        while (i18 < i14) {
            if (i18 != i9) {
                int i19 = (i18 * 5) + 2;
                iArr[i19] = iArr[i19] + i13;
            }
            int i20 = i14;
            int f6 = k03.f(iArr, i18) + f5;
            if (i17 < i18) {
                i5 = i9;
                i6 = 0;
            } else {
                i5 = i9;
                i6 = k03.f3841k;
            }
            iArr[(i18 * 5) + 4] = K0.h(f6, i6, i16, length);
            if (i18 == i17) {
                i17++;
            }
            i18++;
            i9 = i5;
            i14 = i20;
        }
        int i21 = i9;
        int i22 = i14;
        k03.f3843m = i17;
        int o3 = o(k02.f3835d, i3, k02.n());
        int o4 = o(k02.f3835d, i7, k02.n());
        if (o3 < o4) {
            ArrayList arrayList = k02.f3835d;
            ArrayList arrayList2 = new ArrayList(o4 - o3);
            for (int i23 = o3; i23 < o4; i23++) {
                C0290c c0290c = (C0290c) arrayList.get(i23);
                c0290c.f3937a += i13;
                arrayList2.add(c0290c);
            }
            k03.f3835d.addAll(o(k03.f3835d, k03.f3849s, k03.n()), arrayList2);
            arrayList.subList(o3, o4).clear();
            tVar = arrayList2;
        } else {
            tVar = h2.t.f6732h;
        }
        if (!tVar.isEmpty()) {
            HashMap hashMap = k02.f3836e;
            HashMap hashMap2 = k03.f3836e;
            if (hashMap != null && hashMap2 != null) {
                int size = tVar.size();
                for (int i24 = 0; i24 < size; i24++) {
                }
            }
        }
        int i25 = k03.f3851u;
        k03.I(i12);
        int z9 = k02.z(k02.f3833b, i3);
        if (!z5) {
            i4 = 1;
            C3 = false;
        } else if (z3) {
            if (z9 >= 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                k02.J();
                k02.a(z9 - k02.f3849s);
                k02.J();
            }
            k02.a(i3 - k02.f3849s);
            boolean B3 = k02.B();
            if (z7) {
                k02.F();
                k02.i();
                k02.F();
                k02.i();
            }
            C3 = B3;
            i4 = 1;
        } else {
            C3 = k02.C(i3, q3);
            i4 = 1;
            k02.D(f3, i8, i3 - 1);
        }
        if (!C3) {
            int i26 = k03.f3845o;
            if (n(iArr, i21)) {
                p3 = i4;
            } else {
                p3 = p(iArr, i21);
            }
            k03.f3845o = i26 + p3;
            if (z4) {
                k03.f3849s = i22;
                k03.f3839i = i11 + i8;
            }
            if (z8) {
                k03.O(i12);
            }
            return tVar;
        }
        y("Unexpectedly removed anchors");
        throw null;
    }

    public static final C0303i0 N(float f3) {
        int i3 = AbstractC0288b.f3936b;
        return new C0303i0(f3);
    }

    public static final C0305j0 O(int i3) {
        int i4 = AbstractC0288b.f3936b;
        return new C0305j0(i3);
    }

    public static final C0311m0 P(Object obj, Q0 q02) {
        int i3 = AbstractC0288b.f3936b;
        return new C0311m0(obj, q02);
    }

    public static final Object Q(InterfaceC0319q0 interfaceC0319q0, AbstractC0322s0 abstractC0322s0) {
        AbstractC1206i.d(abstractC0322s0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        T.e eVar = (T.e) interfaceC0319q0;
        Object obj = eVar.get(abstractC0322s0);
        if (obj == null) {
            obj = abstractC0322s0.b();
        }
        return ((e1) obj).a(eVar);
    }

    public static final C0314o R(C0318q c0318q) {
        C0312n c0312n;
        c0318q.S(206, f3943e);
        if (c0318q.f4006O) {
            K0.u(c0318q.f3999H);
        }
        Object C3 = c0318q.C();
        C0333y c0333y = null;
        if (C3 instanceof C0312n) {
            c0312n = (C0312n) C3;
        } else {
            c0312n = null;
        }
        if (c0312n == null) {
            int i3 = c0318q.f4007P;
            boolean z3 = c0318q.f4022p;
            boolean z4 = c0318q.f3995B;
            C0327v c0327v = c0318q.f4013g;
            if (!(c0327v instanceof C0327v)) {
                c0327v = null;
            }
            if (c0327v != null) {
                c0333y = c0327v.f4072y;
            }
            c0312n = new C0312n(new C0314o(c0318q, i3, z3, z4, c0333y));
            c0318q.g0(c0312n);
        }
        InterfaceC0319q0 n3 = c0318q.n();
        C0314o c0314o = c0312n.f3972h;
        c0314o.f.setValue(n3);
        c0318q.r(false);
        return c0314o;
    }

    public static final InterfaceC0293d0 S(Object obj, C0318q c0318q) {
        Object K3 = c0318q.K();
        if (K3 == C0310m.f3969a) {
            K3 = P(obj, X.f3911m);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        interfaceC0293d0.setValue(obj);
        return interfaceC0293d0;
    }

    public static final void T(K0 k02, C0325u c0325u) {
        int i3;
        int[] iArr = k02.f3833b;
        int i4 = k02.f3849s;
        int f3 = k02.f(iArr, k02.p(k02.q(i4) + i4));
        for (int f4 = k02.f(k02.f3833b, k02.p(k02.f3849s)); f4 < f3; f4++) {
            Object obj = k02.f3834c[k02.g(f4)];
            int i5 = -1;
            if (obj instanceof InterfaceC0306k) {
                int o3 = k02.o() - f4;
                InterfaceC0306k interfaceC0306k = (InterfaceC0306k) obj;
                C0662G c0662g = (C0662G) c0325u.f4047g;
                if (c0662g == null) {
                    int i6 = AbstractC0667L.f6937a;
                    c0662g = new C0662G();
                    c0325u.f4047g = c0662g;
                }
                c0662g.f6929b[c0662g.d(interfaceC0306k)] = interfaceC0306k;
                c0325u.h(interfaceC0306k, o3, -1, -1);
            }
            if (obj instanceof E0) {
                int o4 = k02.o() - f4;
                E0 e02 = (E0) obj;
                C0290c c0290c = e02.f3787b;
                if (c0290c != null && c0290c.a()) {
                    i5 = k02.c(c0290c);
                    i3 = k02.o() - k02.f(k02.f3833b, k02.p(k02.q(i5) + i5));
                } else {
                    i3 = -1;
                }
                c0325u.h(e02.f3786a, o4, i5, i3);
            }
            if (obj instanceof C0328v0) {
                ((C0328v0) obj).e();
            }
        }
        k02.B();
    }

    public static final void U(boolean z3) {
        if (z3) {
            return;
        }
        y("Check failed");
        throw null;
    }

    public static final int V(ArrayList arrayList, int i3, int i4) {
        int size = arrayList.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            int i7 = ((C0290c) arrayList.get(i6)).f3937a;
            if (i7 < 0) {
                i7 += i4;
            }
            int g3 = AbstractC1206i.g(i7, i3);
            if (g3 < 0) {
                i5 = i6 + 1;
            } else if (g3 > 0) {
                size = i6 - 1;
            } else {
                return i6;
            }
        }
        return -(i5 + 1);
    }

    public static final void W(C0318q c0318q, Object obj, InterfaceC1121e interfaceC1121e) {
        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), obj)) {
            c0318q.f0(obj);
            c0318q.c(obj, interfaceC1121e);
        }
    }

    public static final C0268g X(InterfaceC1117a interfaceC1117a) {
        return new C0268g(new X0(interfaceC1117a, null));
    }

    public static final void Y(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void Z(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if (r1 == false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, L.q] */
    /* JADX WARN: Type inference failed for: r2v5, types: [Q.c] */
    /* JADX WARN: Type inference failed for: r2v9, types: [Q.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C0324t0 c0324t0, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        e1 e1Var;
        InterfaceC0319q0 cVar;
        boolean z3;
        InterfaceC0319q0 interfaceC0319q0;
        P p3;
        C0328v0 t3;
        InterfaceC0319q0 interfaceC0319q02;
        InterfaceC0319q0 cVar2;
        c0318q.X(-1350970552);
        InterfaceC0319q0 n3 = c0318q.n();
        c0318q.S(201, f3940b);
        Object K3 = c0318q.K();
        if (AbstractC1206i.a(K3, C0310m.f3969a)) {
            e1Var = null;
        } else {
            AbstractC1206i.d(K3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            e1Var = (e1) K3;
        }
        AbstractC0322s0 abstractC0322s0 = c0324t0.f4037a;
        AbstractC1206i.d(abstractC0322s0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        e1 c3 = abstractC0322s0.c(c0324t0, e1Var);
        boolean z4 = true;
        boolean z5 = !c3.equals(e1Var);
        if (z5) {
            c0318q.f0(c3);
        }
        if (c0318q.f4006O) {
            if (!c0324t0.f) {
                boolean containsKey = ((T.e) n3).containsKey(abstractC0322s0);
                cVar2 = n3;
            }
            T.e eVar = (T.e) n3;
            eVar.getClass();
            Q.m u3 = eVar.f4614h.u(abstractC0322s0, abstractC0322s0.hashCode(), c3, 0);
            cVar2 = eVar;
            if (u3 != null) {
                cVar2 = new Q.c((Q.n) u3.f4634c, eVar.f4615i + u3.f4633b);
            }
            c0318q.f4000I = true;
            interfaceC0319q02 = cVar2;
        } else {
            H0 h02 = c0318q.F;
            Object b3 = h02.b(h02.f3805b, h02.f3809g);
            AbstractC1206i.d(b3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0319q0 interfaceC0319q03 = (InterfaceC0319q0) b3;
            if ((c0318q.A() && !z5) || (!c0324t0.f && ((T.e) n3).containsKey(abstractC0322s0))) {
                cVar = interfaceC0319q03;
            } else {
                T.e eVar2 = (T.e) n3;
                eVar2.getClass();
                Q.m u4 = eVar2.f4614h.u(abstractC0322s0, abstractC0322s0.hashCode(), c3, 0);
                cVar = eVar2;
                if (u4 != null) {
                    cVar = new Q.c((Q.n) u4.f4634c, eVar2.f4615i + u4.f4633b);
                }
            }
            interfaceC0319q02 = cVar;
            if (c0318q.f4030x || interfaceC0319q03 != cVar) {
                z3 = true;
                interfaceC0319q0 = cVar;
                if (z3 && !c0318q.f4006O) {
                    c0318q.I(interfaceC0319q0);
                }
                boolean z6 = c0318q.f4028v;
                p3 = c0318q.f4029w;
                p3.b(z6 ? 1 : 0);
                c0318q.f4028v = z3;
                c0318q.f4001J = interfaceC0319q0;
                c0318q.Q(f3941c, 202, interfaceC0319q0, 0);
                interfaceC1121e.k(c0318q, Integer.valueOf((i3 >> 3) & 14));
                c0318q.r(false);
                c0318q.r(false);
                if (p3.a() == 0) {
                    z4 = false;
                }
                c0318q.f4028v = z4;
                c0318q.f4001J = null;
                t3 = c0318q.t();
                if (t3 == null) {
                    t3.f4077d = new h3((Object) c0324t0, interfaceC1121e, i3, 3);
                    return;
                }
                return;
            }
        }
        z3 = false;
        interfaceC0319q0 = interfaceC0319q02;
        if (z3) {
            c0318q.I(interfaceC0319q0);
        }
        boolean z62 = c0318q.f4028v;
        p3 = c0318q.f4029w;
        p3.b(z62 ? 1 : 0);
        c0318q.f4028v = z3;
        c0318q.f4001J = interfaceC0319q0;
        c0318q.Q(f3941c, 202, interfaceC0319q0, 0);
        interfaceC1121e.k(c0318q, Integer.valueOf((i3 >> 3) & 14));
        c0318q.r(false);
        c0318q.r(false);
        if (p3.a() == 0) {
        }
        c0318q.f4028v = z4;
        c0318q.f4001J = null;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final int a0(int i3) {
        int i4 = 306783378 & i3;
        int i5 = 613566756 & i3;
        return (i3 & (-920350135)) | (i5 >> 1) | i4 | ((i4 << 1) & i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [L.q0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C0324t0[] c0324t0Arr, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        T.e e02;
        boolean z3;
        P p3;
        C0328v0 t3;
        c0318q.X(-1390796515);
        InterfaceC0319q0 n3 = c0318q.n();
        c0318q.S(201, f3940b);
        boolean z4 = true;
        if (c0318q.f4006O) {
            e02 = c0318q.e0(n3, b0(c0324t0Arr, n3, T.e.f4785k));
            c0318q.f4000I = true;
        } else {
            H0 h02 = c0318q.F;
            Object g3 = h02.g(h02.f3809g, 0);
            AbstractC1206i.d(g3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            ?? r12 = (InterfaceC0319q0) g3;
            H0 h03 = c0318q.F;
            Object g4 = h03.g(h03.f3809g, 1);
            AbstractC1206i.d(g4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0319q0 interfaceC0319q0 = (InterfaceC0319q0) g4;
            T.e b02 = b0(c0324t0Arr, n3, interfaceC0319q0);
            if (c0318q.A() && !c0318q.f4030x && interfaceC0319q0.equals(b02)) {
                c0318q.f4017k = c0318q.F.l() + c0318q.f4017k;
                e02 = r12;
            } else {
                e02 = c0318q.e0(n3, b02);
                if (c0318q.f4030x || !AbstractC1206i.a(e02, r12)) {
                    z3 = true;
                    if (z3 && !c0318q.f4006O) {
                        c0318q.I(e02);
                    }
                    boolean z5 = c0318q.f4028v;
                    p3 = c0318q.f4029w;
                    p3.b(z5 ? 1 : 0);
                    c0318q.f4028v = z3;
                    c0318q.f4001J = e02;
                    c0318q.Q(f3941c, 202, e02, 0);
                    interfaceC1121e.k(c0318q, Integer.valueOf((i3 >> 3) & 14));
                    c0318q.r(false);
                    c0318q.r(false);
                    if (p3.a() == 0) {
                        z4 = false;
                    }
                    c0318q.f4028v = z4;
                    c0318q.f4001J = null;
                    t3 = c0318q.t();
                    if (t3 == null) {
                        t3.f4077d = new h3((Object) c0324t0Arr, interfaceC1121e, i3, 2);
                        return;
                    }
                    return;
                }
            }
        }
        z3 = false;
        if (z3) {
            c0318q.I(e02);
        }
        boolean z52 = c0318q.f4028v;
        p3 = c0318q.f4029w;
        p3.b(z52 ? 1 : 0);
        c0318q.f4028v = z3;
        c0318q.f4001J = e02;
        c0318q.Q(f3941c, 202, e02, 0);
        interfaceC1121e.k(c0318q, Integer.valueOf((i3 >> 3) & 14));
        c0318q.r(false);
        c0318q.r(false);
        if (p3.a() == 0) {
        }
        c0318q.f4028v = z4;
        c0318q.f4001J = null;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final T.e b0(C0324t0[] c0324t0Arr, InterfaceC0319q0 interfaceC0319q0, InterfaceC0319q0 interfaceC0319q02) {
        T.d dVar = new T.d(T.e.f4785k);
        for (C0324t0 c0324t0 : c0324t0Arr) {
            AbstractC0322s0 abstractC0322s0 = c0324t0.f4037a;
            AbstractC1206i.d(abstractC0322s0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            if (c0324t0.f || !((T.e) interfaceC0319q0).containsKey(abstractC0322s0)) {
                dVar.put(abstractC0322s0, abstractC0322s0.c(c0324t0, (e1) ((T.e) interfaceC0319q02).get(abstractC0322s0)));
            }
        }
        return dVar.a();
    }

    public static final void c(Object obj, Object obj2, InterfaceC1119c interfaceC1119c, C0318q c0318q) {
        boolean g3 = c0318q.g(obj) | c0318q.g(obj2);
        Object K3 = c0318q.K();
        if (g3 || K3 == C0310m.f3969a) {
            K3 = new I(interfaceC1119c);
            c0318q.f0(K3);
        }
    }

    public static final void d(Object obj, InterfaceC1119c interfaceC1119c, C0318q c0318q) {
        boolean g3 = c0318q.g(obj);
        Object K3 = c0318q.K();
        if (g3 || K3 == C0310m.f3969a) {
            K3 = new I(interfaceC1119c);
            c0318q.f0(K3);
        }
    }

    public static final void e(Object[] objArr, InterfaceC1119c interfaceC1119c, C0318q c0318q) {
        boolean z3 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z3 |= c0318q.g(obj);
        }
        Object K3 = c0318q.K();
        if (z3 || K3 == C0310m.f3969a) {
            c0318q.f0(new I(interfaceC1119c));
        }
    }

    public static final void f(C0318q c0318q, Object obj, InterfaceC1121e interfaceC1121e) {
        InterfaceC0841i h3 = c0318q.f4009b.h();
        boolean g3 = c0318q.g(obj);
        Object K3 = c0318q.K();
        if (g3 || K3 == C0310m.f3969a) {
            K3 = new V(h3, interfaceC1121e);
            c0318q.f0(K3);
        }
    }

    public static final void g(Object obj, Object obj2, InterfaceC1121e interfaceC1121e, C0318q c0318q) {
        InterfaceC0841i h3 = c0318q.f4009b.h();
        boolean g3 = c0318q.g(obj) | c0318q.g(obj2);
        Object K3 = c0318q.K();
        if (g3 || K3 == C0310m.f3969a) {
            K3 = new V(h3, interfaceC1121e);
            c0318q.f0(K3);
        }
    }

    public static final void h(InterfaceC1117a interfaceC1117a, C0318q c0318q) {
        C0346a c0346a = c0318q.f4003L.f4256b;
        c0346a.getClass();
        M.z zVar = M.z.f4293c;
        M.I i3 = c0346a.f4254a;
        i3.m0(zVar);
        AbstractC1028c.F(i3, 0, interfaceC1117a);
        int i4 = i3.f4252g;
        int i5 = zVar.f4240a;
        int f02 = M.I.f0(i3, i5);
        int i6 = zVar.f4241b;
        if (i4 == f02 && i3.f4253h == M.I.f0(i3, i6)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            if (((1 << i8) & i3.f4252g) != 0) {
                if (i7 > 0) {
                    sb.append(", ");
                }
                sb.append(zVar.b(i8));
                i7++;
            }
        }
        String sb2 = sb.toString();
        StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            if (((1 << i10) & i3.f4253h) != 0) {
                if (i7 > 0) {
                    j2.append(", ");
                }
                j2.append(zVar.c(i10));
                i9++;
            }
        }
        String sb3 = j2.toString();
        AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(zVar);
        sb4.append(". Not all arguments were provided. Missing ");
        I2.a.r(sb4, i7, " int arguments (", sb2, ") and ");
        I2.a.t(sb4, i9, " object arguments (", sb3, ").");
        throw null;
    }

    public static final boolean i(int[] iArr, int i3) {
        if ((iArr[(i3 * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public static final int j(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 4];
    }

    public static final int k(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 3];
    }

    public static final boolean l(int[] iArr, int i3) {
        if ((iArr[(i3 * 5) + 1] & 268435456) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean m(int[] iArr, int i3) {
        if ((iArr[(i3 * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean n(int[] iArr, int i3) {
        if ((iArr[(i3 * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public static final int o(ArrayList arrayList, int i3, int i4) {
        int V3 = V(arrayList, i3, i4);
        if (V3 < 0) {
            return -(V3 + 1);
        }
        return V3;
    }

    public static final int p(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 1] & 67108863;
    }

    public static final int q(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 2];
    }

    public static final void r(List list, int i3, int i4) {
        int H3 = H(i3, list);
        if (H3 < 0) {
            H3 = -(H3 + 1);
        }
        while (H3 < list.size() && ((Q) list.get(H3)).f3872b < i4) {
            list.remove(H3);
        }
    }

    public static final int s(int[] iArr, int i3) {
        int i4 = i3 * 5;
        return A(iArr[i4 + 1] >> 28) + iArr[i4 + 4];
    }

    public static final void t(int[] iArr, int i3, int i4) {
        boolean z3;
        if (i4 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        U(z3);
        iArr[(i3 * 5) + 3] = i4;
    }

    public static final void u(int[] iArr, int i3, int i4) {
        boolean z3;
        if (i4 >= 0 && i4 < 67108863) {
            z3 = true;
        } else {
            z3 = false;
        }
        U(z3);
        int i5 = (i3 * 5) + 1;
        iArr[i5] = i4 | (iArr[i5] & (-67108864));
    }

    public static void v(K0 k02, List list, C0327v c0327v) {
        Object obj;
        C0328v0 c0328v0;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                int c3 = k02.c((C0290c) list.get(i3));
                int G = k02.G(k02.f3833b, k02.p(c3));
                if (G < k02.f(k02.f3833b, k02.p(c3 + 1))) {
                    obj = k02.f3834c[k02.g(G)];
                } else {
                    obj = C0310m.f3969a;
                }
                if (obj instanceof C0328v0) {
                    c0328v0 = (C0328v0) obj;
                } else {
                    c0328v0 = null;
                }
                if (c0328v0 != null) {
                    c0328v0.f4075b = c0327v;
                }
            }
        }
    }

    public static final InterfaceC0293d0 w(J2.z zVar, C0318q c0318q) {
        C0842j c0842j = C0842j.f7428h;
        Object value = zVar.f3396h.getValue();
        boolean i3 = c0318q.i(c0842j) | c0318q.i(zVar);
        Object K3 = c0318q.K();
        Object obj = C0310m.f3969a;
        if (i3 || K3 == obj) {
            K3 = new W0(c0842j, zVar, null);
            c0318q.f0(K3);
        }
        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) K3;
        Object K4 = c0318q.K();
        if (K4 == obj) {
            K4 = P(value, X.f3911m);
            c0318q.f0(K4);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K4;
        boolean i4 = c0318q.i(interfaceC1121e);
        Object K5 = c0318q.K();
        if (i4 || K5 == obj) {
            K5 = new T0(interfaceC1121e, interfaceC0293d0, null);
            c0318q.f0(K5);
        }
        g(zVar, c0842j, (InterfaceC1121e) K5, c0318q);
        return interfaceC0293d0;
    }

    public static final void x(H0 h02, ArrayList arrayList, int i3) {
        int[] iArr = h02.f3805b;
        if (n(iArr, i3)) {
            arrayList.add(h02.i(i3));
            return;
        }
        int k3 = k(iArr, i3) + i3;
        for (int i4 = i3 + 1; i4 < k3; i4 += iArr[(i4 * 5) + 3]) {
            x(h02, arrayList, i4);
        }
    }

    public static final void y(String str) {
        throw new C0308l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final void z(String str) {
        throw new C0308l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }
}
