package x0;

import m.AbstractC0885i;
import o1.AbstractC0962d;
import v2.AbstractC1206i;
import y0.C1384q;
import y0.C1389t;

/* renamed from: x0.P, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1258P {

    /* renamed from: a, reason: collision with root package name */
    public final C1246D f9805a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9807c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9808d;

    /* renamed from: i, reason: collision with root package name */
    public U0.a f9812i;

    /* renamed from: b, reason: collision with root package name */
    public final A.z f9806b = new A.z(6);

    /* renamed from: e, reason: collision with root package name */
    public final P1.b f9809e = new P1.b(6);
    public final N.d f = new N.d(new C1246D[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f9810g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final N.d f9811h = new N.d(new C1257O[16]);

    public C1258P(C1246D c1246d) {
        this.f9805a = c1246d;
    }

    public static boolean b(C1246D c1246d, U0.a aVar) {
        U0.a aVar2;
        boolean D02;
        C1246D c1246d2 = c1246d.f9691j;
        if (c1246d2 == null) {
            return false;
        }
        C1253K c1253k = c1246d.f9681D;
        if (aVar != null) {
            if (c1246d2 != null) {
                C1251I c1251i = c1253k.f9786s;
                AbstractC1206i.c(c1251i);
                D02 = c1251i.D0(aVar.f4949a);
            }
            D02 = false;
        } else {
            C1251I c1251i2 = c1253k.f9786s;
            if (c1251i2 != null) {
                aVar2 = c1251i2.f9735t;
            } else {
                aVar2 = null;
            }
            if (aVar2 != null && c1246d2 != null) {
                AbstractC1206i.c(c1251i2);
                D02 = c1251i2.D0(aVar2.f4949a);
            }
            D02 = false;
        }
        C1246D s3 = c1246d.s();
        if (D02 && s3 != null) {
            if (s3.f9691j == null) {
                C1246D.T(s3, false, 3);
            } else if (c1246d.q() == 1) {
                C1246D.R(s3, false, 3);
            } else if (c1246d.q() == 2) {
                s3.Q(false);
            }
        }
        return D02;
    }

    public static boolean c(C1246D c1246d, U0.a aVar) {
        boolean M2;
        if (aVar != null) {
            M2 = c1246d.L(aVar);
        } else {
            M2 = C1246D.M(c1246d);
        }
        C1246D s3 = c1246d.s();
        if (M2 && s3 != null) {
            int i3 = c1246d.f9681D.f9785r.f9760r;
            if (i3 == 1) {
                C1246D.T(s3, false, 3);
            } else if (i3 == 2) {
                s3.S(false);
            }
        }
        return M2;
    }

    public static boolean h(C1246D c1246d) {
        if (c1246d.f9681D.f9772d && i(c1246d)) {
            return true;
        }
        return false;
    }

    public static boolean i(C1246D c1246d) {
        C1252J c1252j = c1246d.f9681D.f9785r;
        if (c1252j.f9760r == 1 || c1252j.f9743B.f()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (r4 < r7) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z3) {
        Object[] objArr;
        P1.b bVar = this.f9809e;
        if (z3) {
            N.d dVar = (N.d) bVar.f4595b;
            dVar.g();
            C1246D c1246d = this.f9805a;
            dVar.b(c1246d);
            c1246d.f9685J = true;
        }
        c0 c0Var = c0.f9866b;
        N.d dVar2 = (N.d) bVar.f4595b;
        dVar2.p(c0Var);
        int i3 = dVar2.f4331j;
        C1246D[] c1246dArr = (C1246D[]) bVar.f4596c;
        if (c1246dArr != null) {
            int length = c1246dArr.length;
            objArr = c1246dArr;
        }
        objArr = new C1246D[Math.max(16, i3)];
        bVar.f4596c = null;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = dVar2.f4329h[i4];
        }
        dVar2.g();
        for (int i5 = i3 - 1; -1 < i5; i5--) {
            C1246D c1246d2 = objArr[i5];
            AbstractC1206i.c(c1246d2);
            if (c1246d2.f9685J) {
                P1.b.e(c1246d2);
            }
        }
        bVar.f4596c = objArr;
    }

    public final void d() {
        N.d dVar = this.f9811h;
        if (dVar.l()) {
            int i3 = dVar.f4331j;
            if (i3 > 0) {
                Object[] objArr = dVar.f4329h;
                int i4 = 0;
                do {
                    C1257O c1257o = (C1257O) objArr[i4];
                    if (c1257o.f9802a.D()) {
                        boolean z3 = c1257o.f9803b;
                        boolean z4 = c1257o.f9804c;
                        C1246D c1246d = c1257o.f9802a;
                        if (!z3) {
                            C1246D.T(c1246d, z4, 2);
                        } else {
                            C1246D.R(c1246d, z4, 2);
                        }
                    }
                    i4++;
                } while (i4 < i3);
            }
            dVar.g();
        }
    }

    public final void e(C1246D c1246d) {
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (AbstractC1206i.a(c1246d2.F(), Boolean.TRUE) && !c1246d2.f9686K) {
                    if (this.f9806b.e(c1246d2, true)) {
                        c1246d2.G();
                    }
                    e(c1246d2);
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void f(C1246D c1246d, boolean z3) {
        Object obj;
        boolean z4;
        A.z zVar = this.f9806b;
        if (z3) {
            obj = zVar.f101h;
        } else {
            obj = zVar.f102i;
        }
        if (((p0) ((B1.g) obj).f267d).isEmpty()) {
            return;
        }
        if (this.f9807c) {
            if (z3) {
                z4 = c1246d.f9681D.f9774g;
            } else {
                z4 = c1246d.f9681D.f9772d;
            }
            if (!z4) {
                g(c1246d, z3);
                return;
            } else {
                AbstractC0962d.p("node not yet measured");
                throw null;
            }
        }
        AbstractC0962d.q("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        throw null;
    }

    public final void g(C1246D c1246d, boolean z3) {
        boolean z4;
        C1251I c1251i;
        C1247E c1247e;
        boolean z5;
        boolean z6;
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        A.z zVar = this.f9806b;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if ((!z3 && i(c1246d2)) || (z3 && (c1246d2.q() == 1 || ((c1251i = c1246d2.f9681D.f9786s) != null && (c1247e = c1251i.f9740y) != null && c1247e.f())))) {
                    boolean r3 = AbstractC1271f.r(c1246d2);
                    C1253K c1253k = c1246d2.f9681D;
                    if (r3 && !z3) {
                        if (c1253k.f9774g && zVar.e(c1246d2, true)) {
                            m(c1246d2, true, false);
                        } else {
                            f(c1246d2, true);
                        }
                    }
                    if (z3) {
                        z5 = c1253k.f9774g;
                    } else {
                        z5 = c1253k.f9772d;
                    }
                    if (z5 && zVar.e(c1246d2, z3)) {
                        m(c1246d2, z3, false);
                    }
                    if (z3) {
                        z6 = c1253k.f9774g;
                    } else {
                        z6 = c1253k.f9772d;
                    }
                    if (!z6) {
                        g(c1246d2, z3);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        C1253K c1253k2 = c1246d.f9681D;
        if (z3) {
            z4 = c1253k2.f9774g;
        } else {
            z4 = c1253k2.f9772d;
        }
        if (z4 && zVar.e(c1246d, z3)) {
            m(c1246d, z3, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean j(C1384q c1384q) {
        boolean z3;
        C1246D c1246d;
        A.z zVar = this.f9806b;
        C1246D c1246d2 = this.f9805a;
        if (c1246d2.D()) {
            if (c1246d2.E()) {
                if (!this.f9807c) {
                    int i3 = 0;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    if (this.f9812i != null) {
                        this.f9807c = true;
                        this.f9808d = true;
                        try {
                            if (zVar.g()) {
                                z3 = false;
                                while (true) {
                                    boolean g3 = zVar.g();
                                    B1.g gVar = (B1.g) zVar.f101h;
                                    if (!g3) {
                                        break;
                                    }
                                    boolean z4 = !((p0) gVar.f267d).isEmpty();
                                    if (z4) {
                                        c1246d = (C1246D) ((p0) gVar.f267d).first();
                                    } else {
                                        gVar = (B1.g) zVar.f102i;
                                        c1246d = (C1246D) ((p0) gVar.f267d).first();
                                    }
                                    gVar.h(c1246d);
                                    boolean m3 = m(c1246d, z4, true);
                                    if (c1246d == c1246d2 && m3) {
                                        z3 = true;
                                    }
                                }
                                if (c1384q != null) {
                                    c1384q.c();
                                }
                            } else {
                                z3 = false;
                            }
                        } finally {
                            this.f9807c = false;
                            this.f9808d = false;
                        }
                    } else {
                        z3 = false;
                    }
                    N.d dVar = this.f;
                    int i4 = dVar.f4331j;
                    if (i4 > 0) {
                        Object[] objArr3 = dVar.f4329h;
                        do {
                            ((C1246D) objArr3[i3]).J();
                            i3++;
                        } while (i3 < i4);
                    }
                    dVar.g();
                    return z3;
                }
                AbstractC0962d.p("performMeasureAndLayout called during measure layout");
                throw null;
            }
            AbstractC0962d.p("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        AbstractC0962d.p("performMeasureAndLayout called with unattached root");
        throw null;
    }

    public final void k(C1246D c1246d, long j2) {
        if (c1246d.f9686K) {
            return;
        }
        C1246D c1246d2 = this.f9805a;
        if (!c1246d.equals(c1246d2)) {
            if (c1246d2.D()) {
                if (c1246d2.E()) {
                    if (!this.f9807c) {
                        int i3 = 0;
                        if (this.f9812i != null) {
                            this.f9807c = true;
                            this.f9808d = false;
                            try {
                                A.z zVar = this.f9806b;
                                ((B1.g) zVar.f101h).h(c1246d);
                                ((B1.g) zVar.f102i).h(c1246d);
                                boolean b3 = b(c1246d, new U0.a(j2));
                                C1253K c1253k = c1246d.f9681D;
                                if ((b3 || c1253k.f9775h) && AbstractC1206i.a(c1246d.F(), Boolean.TRUE)) {
                                    c1246d.G();
                                }
                                e(c1246d);
                                c(c1246d, new U0.a(j2));
                                if (c1253k.f9773e && c1246d.E()) {
                                    c1246d.P();
                                    ((N.d) this.f9809e.f4595b).b(c1246d);
                                    c1246d.f9685J = true;
                                }
                                d();
                                this.f9807c = false;
                                this.f9808d = false;
                            } catch (Throwable th) {
                                this.f9807c = false;
                                this.f9808d = false;
                                throw th;
                            }
                        }
                        N.d dVar = this.f;
                        int i4 = dVar.f4331j;
                        if (i4 > 0) {
                            Object[] objArr = dVar.f4329h;
                            do {
                                ((C1246D) objArr[i3]).J();
                                i3++;
                            } while (i3 < i4);
                        }
                        dVar.g();
                        return;
                    }
                    AbstractC0962d.p("performMeasureAndLayout called during measure layout");
                    throw null;
                }
                AbstractC0962d.p("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            AbstractC0962d.p("performMeasureAndLayout called with unattached root");
            throw null;
        }
        AbstractC0962d.p("measureAndLayout called on root");
        throw null;
    }

    public final void l() {
        A.z zVar = this.f9806b;
        if (zVar.g()) {
            C1246D c1246d = this.f9805a;
            if (c1246d.D()) {
                if (c1246d.E()) {
                    if (!this.f9807c) {
                        if (this.f9812i != null) {
                            this.f9807c = true;
                            this.f9808d = false;
                            try {
                                if (!((p0) ((B1.g) zVar.f101h).f267d).isEmpty()) {
                                    if (c1246d.f9691j != null) {
                                        o(c1246d, true);
                                    } else {
                                        n(c1246d);
                                    }
                                }
                                o(c1246d, false);
                                this.f9807c = false;
                                this.f9808d = false;
                                return;
                            } catch (Throwable th) {
                                this.f9807c = false;
                                this.f9808d = false;
                                throw th;
                            }
                        }
                        return;
                    }
                    AbstractC0962d.p("performMeasureAndLayout called during measure layout");
                    throw null;
                }
                AbstractC0962d.p("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            AbstractC0962d.p("performMeasureAndLayout called with unattached root");
            throw null;
        }
    }

    public final boolean m(C1246D c1246d, boolean z3, boolean z4) {
        U0.a aVar;
        boolean z5;
        v0.S placementScope;
        C1285t c1285t;
        C1246D s3;
        C1251I c1251i;
        C1247E c1247e;
        C1251I c1251i2;
        C1247E c1247e2;
        boolean z6 = false;
        if (c1246d.f9686K) {
            return false;
        }
        boolean E3 = c1246d.E();
        C1253K c1253k = c1246d.f9681D;
        if (E3 || c1253k.f9785r.f9742A || h(c1246d) || AbstractC1206i.a(c1246d.F(), Boolean.TRUE) || ((c1253k.f9774g && (c1246d.q() == 1 || ((c1251i2 = c1253k.f9786s) != null && (c1247e2 = c1251i2.f9740y) != null && c1247e2.f()))) || c1253k.f9785r.f9743B.f() || ((c1251i = c1253k.f9786s) != null && (c1247e = c1251i.f9740y) != null && c1247e.f()))) {
            C1246D c1246d2 = this.f9805a;
            if (c1246d == c1246d2) {
                aVar = this.f9812i;
                AbstractC1206i.c(aVar);
            } else {
                aVar = null;
            }
            if (z3) {
                if (c1253k.f9774g) {
                    z6 = b(c1246d, aVar);
                }
                if (z4 && ((z6 || c1253k.f9775h) && AbstractC1206i.a(c1246d.F(), Boolean.TRUE))) {
                    c1246d.G();
                }
            } else {
                if (c1253k.f9772d) {
                    z5 = c(c1246d, aVar);
                } else {
                    z5 = false;
                }
                if (z4 && c1253k.f9773e && (c1246d == c1246d2 || ((s3 = c1246d.s()) != null && s3.E() && c1253k.f9785r.f9742A))) {
                    if (c1246d == c1246d2) {
                        if (c1246d.f9687L == 3) {
                            c1246d.g();
                        }
                        C1246D s4 = c1246d.s();
                        if (s4 == null || (c1285t = (C1285t) s4.f9680C.f4044c) == null || (placementScope = c1285t.f9793p) == null) {
                            placementScope = ((C1389t) AbstractC1249G.a(c1246d)).getPlacementScope();
                        }
                        v0.S.f(placementScope, c1253k.f9785r, 0, 0);
                    } else {
                        c1246d.P();
                    }
                    ((N.d) this.f9809e.f4595b).b(c1246d);
                    c1246d.f9685J = true;
                }
                z6 = z5;
            }
            d();
        }
        return z6;
    }

    public final void n(C1246D c1246d) {
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (i(c1246d2)) {
                    if (AbstractC1271f.r(c1246d2)) {
                        o(c1246d2, true);
                    } else {
                        n(c1246d2);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void o(C1246D c1246d, boolean z3) {
        U0.a aVar;
        if (c1246d.f9686K) {
            return;
        }
        if (c1246d == this.f9805a) {
            aVar = this.f9812i;
            AbstractC1206i.c(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            b(c1246d, aVar);
        } else {
            c(c1246d, aVar);
        }
    }

    public final boolean p(C1246D c1246d, boolean z3) {
        int c3 = AbstractC0885i.c(c1246d.f9681D.f9771c);
        if (c3 == 0 || c3 == 1) {
            return false;
        }
        if (c3 != 2 && c3 != 3) {
            if (c3 == 4) {
                C1253K c1253k = c1246d.f9681D;
                if (c1253k.f9772d && !z3) {
                    return false;
                }
                c1253k.f9772d = true;
                if (c1246d.f9686K) {
                    return false;
                }
                if (!c1246d.E() && !h(c1246d)) {
                    return false;
                }
                C1246D s3 = c1246d.s();
                if (s3 == null || !s3.f9681D.f9772d) {
                    this.f9806b.d(c1246d, false);
                }
                if (this.f9808d) {
                    return false;
                }
                return true;
            }
            throw new RuntimeException();
        }
        this.f9811h.b(new C1257O(c1246d, false, z3));
        return false;
    }

    public final void q(long j2) {
        boolean c3;
        U0.a aVar = this.f9812i;
        boolean z3 = false;
        if (aVar == null) {
            c3 = false;
        } else {
            c3 = U0.a.c(aVar.f4949a, j2);
        }
        if (!c3) {
            if (!this.f9807c) {
                this.f9812i = new U0.a(j2);
                C1246D c1246d = this.f9805a;
                C1246D c1246d2 = c1246d.f9691j;
                C1253K c1253k = c1246d.f9681D;
                if (c1246d2 != null) {
                    c1253k.f9774g = true;
                }
                c1253k.f9772d = true;
                if (c1246d2 != null) {
                    z3 = true;
                }
                this.f9806b.d(c1246d, z3);
                return;
            }
            AbstractC0962d.p("updateRootConstraints called while measuring");
            throw null;
        }
    }
}
