package x0;

import C.s0;
import L.C0325u;
import i0.C0643b;
import java.util.List;
import m.AbstractC0885i;
import n.C0913a;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v0.C1152n;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.J, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1252J extends v0.T implements v0.G, InterfaceC1266a, InterfaceC1260S {

    /* renamed from: A, reason: collision with root package name */
    public boolean f9742A;

    /* renamed from: E, reason: collision with root package name */
    public boolean f9746E;
    public float G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f9747H;

    /* renamed from: I, reason: collision with root package name */
    public InterfaceC1119c f9748I;

    /* renamed from: J, reason: collision with root package name */
    public C0643b f9749J;

    /* renamed from: L, reason: collision with root package name */
    public float f9751L;

    /* renamed from: M, reason: collision with root package name */
    public final s0 f9752M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f9753N;

    /* renamed from: O, reason: collision with root package name */
    public final /* synthetic */ C1253K f9754O;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9755m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9758p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9759q;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9761s;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1119c f9763u;

    /* renamed from: v, reason: collision with root package name */
    public C0643b f9764v;

    /* renamed from: w, reason: collision with root package name */
    public float f9765w;

    /* renamed from: y, reason: collision with root package name */
    public Object f9767y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9768z;

    /* renamed from: n, reason: collision with root package name */
    public int f9756n = Integer.MAX_VALUE;

    /* renamed from: o, reason: collision with root package name */
    public int f9757o = Integer.MAX_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public int f9760r = 3;

    /* renamed from: t, reason: collision with root package name */
    public long f9762t = 0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9766x = true;

    /* renamed from: B, reason: collision with root package name */
    public final C1247E f9743B = new C1247E(this, 0);

    /* renamed from: C, reason: collision with root package name */
    public final N.d f9744C = new N.d(new C1252J[16]);

    /* renamed from: D, reason: collision with root package name */
    public boolean f9745D = true;
    public final C0913a F = new C0913a(10, this);

    /* renamed from: K, reason: collision with root package name */
    public long f9750K = 0;

    public C1252J(C1253K c1253k) {
        this.f9754O = c1253k;
        this.f9752M = new s0(c1253k, 23, this);
    }

    public final void A0() {
        N.d v3;
        int i3;
        C1253K c1253k = this.f9754O;
        if (c1253k.f9781n > 0 && (i3 = (v3 = c1253k.f9769a.v()).f4331j) > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d = (C1246D) objArr[i4];
                C1253K c1253k2 = c1246d.f9681D;
                if ((c1253k2.f9779l || c1253k2.f9780m) && !c1253k2.f9773e) {
                    c1246d.S(false);
                }
                c1253k2.f9785r.A0();
                i4++;
            } while (i4 < i3);
        }
    }

    public final void B0() {
        int i3;
        C1253K c1253k = this.f9754O;
        C1246D.T(c1253k.f9769a, false, 7);
        C1246D c1246d = c1253k.f9769a;
        C1246D s3 = c1246d.s();
        if (s3 != null && c1246d.f9687L == 3) {
            int c3 = AbstractC0885i.c(s3.f9681D.f9771c);
            if (c3 != 0) {
                i3 = 2;
                if (c3 != 2) {
                    i3 = s3.f9687L;
                }
            } else {
                i3 = 1;
            }
            c1246d.f9687L = i3;
        }
    }

    public final void C0() {
        this.f9747H = true;
        C1253K c1253k = this.f9754O;
        C1246D s3 = c1253k.f9769a.s();
        float f = P().F;
        C0325u c0325u = c1253k.f9769a.f9680C;
        Y y3 = (Y) c0325u.f4045d;
        while (y3 != ((C1285t) c0325u.f4044c)) {
            AbstractC1206i.d(y3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C1290y c1290y = (C1290y) y3;
            f += c1290y.F;
            y3 = c1290y.f9853u;
        }
        if (f != this.G) {
            this.G = f;
            if (s3 != null) {
                s3.K();
            }
            if (s3 != null) {
                s3.y();
            }
        }
        if (!this.f9768z) {
            if (s3 != null) {
                s3.y();
            }
            v0();
            if (this.f9755m && s3 != null) {
                s3.S(false);
            }
        }
        if (s3 != null) {
            if (!this.f9755m) {
                C1253K c1253k2 = s3.f9681D;
                if (c1253k2.f9771c == 3) {
                    if (this.f9757o == Integer.MAX_VALUE) {
                        int i3 = c1253k2.f9778k;
                        this.f9757o = i3;
                        c1253k2.f9778k = i3 + 1;
                    } else {
                        AbstractC0962d.q("Place was called on a node which was placed already");
                        throw null;
                    }
                }
            }
        } else {
            this.f9757o = 0;
        }
        h();
    }

    @Override // x0.InterfaceC1260S
    public final void D(boolean z3) {
        C1253K c1253k = this.f9754O;
        boolean z4 = c1253k.a().f9790m;
        if (z3 != z4) {
            c1253k.a().f9790m = z4;
            this.f9753N = true;
        }
    }

    public final void D0(long j2, float f, InterfaceC1119c interfaceC1119c, C0643b c0643b) {
        C1253K c1253k = this.f9754O;
        C1246D c1246d = c1253k.f9769a;
        if (!c1246d.f9686K) {
            c1253k.f9771c = 3;
            this.f9762t = j2;
            this.f9765w = f;
            this.f9763u = interfaceC1119c;
            this.f9764v = c0643b;
            this.f9759q = true;
            this.f9747H = false;
            e0 a3 = AbstractC1249G.a(c1246d);
            if (!c1253k.f9773e && this.f9768z) {
                Y a4 = c1253k.a();
                a4.i1(U0.h.c(j2, a4.f9314l), f, interfaceC1119c, c0643b);
                C0();
            } else {
                this.f9743B.f9713g = false;
                c1253k.d(false);
                this.f9748I = interfaceC1119c;
                this.f9750K = j2;
                this.f9751L = f;
                this.f9749J = c0643b;
                g0 snapshotObserver = ((C1389t) a3).getSnapshotObserver();
                snapshotObserver.a(c1253k.f9769a, snapshotObserver.f, this.f9752M);
            }
            c1253k.f9771c = 5;
            return;
        }
        AbstractC0962d.p("place is called on a deactivated node");
        throw null;
    }

    public final void E0(long j2, float f, InterfaceC1119c interfaceC1119c, C0643b c0643b) {
        v0.S placementScope;
        this.f9742A = true;
        boolean a3 = U0.h.a(j2, this.f9762t);
        boolean z3 = false;
        C1253K c1253k = this.f9754O;
        if (!a3 || this.f9753N) {
            if (c1253k.f9780m || c1253k.f9779l || this.f9753N) {
                c1253k.f9773e = true;
                this.f9753N = false;
            }
            A0();
        }
        if (AbstractC1271f.r(c1253k.f9769a)) {
            Y y3 = c1253k.a().f9854v;
            C1246D c1246d = c1253k.f9769a;
            if (y3 == null || (placementScope = y3.f9793p) == null) {
                placementScope = ((C1389t) AbstractC1249G.a(c1246d)).getPlacementScope();
            }
            C1251I c1251i = c1253k.f9786s;
            AbstractC1206i.c(c1251i);
            C1246D s3 = c1246d.s();
            if (s3 != null) {
                s3.f9681D.f9777j = 0;
            }
            c1251i.f9730o = Integer.MAX_VALUE;
            v0.S.d(placementScope, c1251i, (int) (j2 >> 32), (int) (4294967295L & j2));
        }
        C1251I c1251i2 = c1253k.f9786s;
        if (c1251i2 != null && !c1251i2.f9733r) {
            z3 = true;
        }
        if (true ^ z3) {
            D0(j2, f, interfaceC1119c, c0643b);
        } else {
            AbstractC0962d.q("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    public final boolean F0(long j2) {
        boolean z3;
        C1253K c1253k = this.f9754O;
        C1246D c1246d = c1253k.f9769a;
        boolean z4 = true;
        if (!c1246d.f9686K) {
            e0 a3 = AbstractC1249G.a(c1246d);
            C1246D c1246d2 = c1253k.f9769a;
            C1246D s3 = c1246d2.s();
            if (!c1246d2.f9679B && (s3 == null || !s3.f9679B)) {
                z3 = false;
            } else {
                z3 = true;
            }
            c1246d2.f9679B = z3;
            if (!c1246d2.f9681D.f9772d && U0.a.c(this.f9313k, j2)) {
                ((C1389t) a3).f10712N.f(c1246d2, false);
                c1246d2.V();
                return false;
            }
            this.f9743B.f = false;
            N.d v3 = c1246d2.v();
            int i3 = v3.f4331j;
            if (i3 > 0) {
                Object[] objArr = v3.f4329h;
                int i4 = 0;
                do {
                    ((C1246D) objArr[i4]).f9681D.f9785r.f9743B.f9710c = false;
                    i4++;
                } while (i4 < i3);
            }
            this.f9758p = true;
            long j3 = c1253k.a().f9312j;
            o0(j2);
            if (c1253k.f9771c == 5) {
                c1253k.f9771c = 1;
                c1253k.f9772d = false;
                c1253k.f9787t = j2;
                g0 snapshotObserver = ((C1389t) AbstractC1249G.a(c1246d2)).getSnapshotObserver();
                snapshotObserver.a(c1246d2, snapshotObserver.f9888c, c1253k.f9788u);
                if (c1253k.f9771c == 1) {
                    c1253k.f9773e = true;
                    c1253k.f = true;
                    c1253k.f9771c = 5;
                }
                if (U0.j.a(c1253k.a().f9312j, j3) && c1253k.a().f9310h == this.f9310h && c1253k.a().f9311i == this.f9311i) {
                    z4 = false;
                }
                n0(S0.e.P(c1253k.a().f9310h, c1253k.a().f9311i));
                return z4;
            }
            AbstractC0962d.q("layout state is not idle before measure starts");
            throw null;
        }
        AbstractC0962d.p("measure is called on a deactivated node");
        throw null;
    }

    @Override // v0.G
    public final int M(int i3) {
        B0();
        return this.f9754O.a().M(i3);
    }

    @Override // x0.InterfaceC1266a
    public final C1285t P() {
        return (C1285t) this.f9754O.f9769a.f9680C.f4044c;
    }

    @Override // x0.InterfaceC1266a
    public final void R() {
        C1246D.T(this.f9754O.f9769a, false, 7);
    }

    @Override // v0.G
    public final int U(int i3) {
        B0();
        return this.f9754O.a().U(i3);
    }

    @Override // x0.InterfaceC1266a
    public final void Z(u.v vVar) {
        N.d v3 = this.f9754O.f9769a.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                vVar.m(((C1246D) objArr[i4]).f9681D.f9785r);
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // v0.G
    public final v0.T a(long j2) {
        int i3;
        C1253K c1253k = this.f9754O;
        C1246D c1246d = c1253k.f9769a;
        if (c1246d.f9687L == 3) {
            c1246d.f();
        }
        C1246D c1246d2 = c1253k.f9769a;
        if (AbstractC1271f.r(c1246d2)) {
            C1251I c1251i = c1253k.f9786s;
            AbstractC1206i.c(c1251i);
            c1251i.f9731p = 3;
            c1251i.a(j2);
        }
        C1246D s3 = c1246d2.s();
        if (s3 != null) {
            if (this.f9760r != 3 && !c1246d2.f9679B) {
                AbstractC0962d.q("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            C1253K c1253k2 = s3.f9681D;
            int c3 = AbstractC0885i.c(c1253k2.f9771c);
            if (c3 != 0) {
                i3 = 2;
                if (c3 != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(I2.a.v(c1253k2.f9771c)));
                }
            } else {
                i3 = 1;
            }
            this.f9760r = i3;
        } else {
            this.f9760r = 3;
        }
        F0(j2);
        return this;
    }

    @Override // v0.G
    public final int b(int i3) {
        B0();
        return this.f9754O.a().b(i3);
    }

    @Override // v0.G
    public final int b0(int i3) {
        B0();
        return this.f9754O.a().b0(i3);
    }

    @Override // v0.T
    public final int c0(C1152n c1152n) {
        int i3;
        int i4;
        C1253K c1253k = this.f9754O;
        C1246D s3 = c1253k.f9769a.s();
        if (s3 != null) {
            i3 = s3.f9681D.f9771c;
        } else {
            i3 = 0;
        }
        C1247E c1247e = this.f9743B;
        if (i3 == 1) {
            c1247e.f9710c = true;
        } else {
            C1246D s4 = c1253k.f9769a.s();
            if (s4 != null) {
                i4 = s4.f9681D.f9771c;
            } else {
                i4 = 0;
            }
            if (i4 == 3) {
                c1247e.f9711d = true;
            }
        }
        this.f9761s = true;
        int c02 = c1253k.a().c0(c1152n);
        this.f9761s = false;
        return c02;
    }

    @Override // x0.InterfaceC1266a
    public final InterfaceC1266a g() {
        C1253K c1253k;
        C1246D s3 = this.f9754O.f9769a.s();
        if (s3 != null && (c1253k = s3.f9681D) != null) {
            return c1253k.f9785r;
        }
        return null;
    }

    @Override // v0.T
    public final int g0() {
        return this.f9754O.a().g0();
    }

    @Override // x0.InterfaceC1266a
    public final void h() {
        N.d v3;
        int i3;
        this.f9746E = true;
        C1247E c1247e = this.f9743B;
        c1247e.i();
        C1253K c1253k = this.f9754O;
        boolean z3 = c1253k.f9773e;
        C1246D c1246d = c1253k.f9769a;
        if (z3 && (i3 = (v3 = c1246d.v()).f4331j) > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                C1253K c1253k2 = c1246d2.f9681D;
                if (c1253k2.f9772d && c1253k2.f9785r.f9760r == 1 && C1246D.M(c1246d2)) {
                    C1246D.T(c1246d, false, 7);
                }
                i4++;
            } while (i4 < i3);
        }
        if (c1253k.f || (!this.f9761s && !P().f9792o && c1253k.f9773e)) {
            c1253k.f9773e = false;
            int i5 = c1253k.f9771c;
            c1253k.f9771c = 3;
            c1253k.e(false);
            g0 snapshotObserver = ((C1389t) AbstractC1249G.a(c1246d)).getSnapshotObserver();
            snapshotObserver.a(c1246d, snapshotObserver.f9890e, this.F);
            c1253k.f9771c = i5;
            if (P().f9792o && c1253k.f9779l) {
                requestLayout();
            }
            c1253k.f = false;
        }
        if (c1247e.f9711d) {
            c1247e.f9712e = true;
        }
        if (c1247e.f9709b && c1247e.f()) {
            c1247e.h();
        }
        this.f9746E = false;
    }

    @Override // v0.T
    public final int h0() {
        return this.f9754O.a().h0();
    }

    @Override // x0.InterfaceC1266a
    public final C1247E i() {
        return this.f9743B;
    }

    @Override // v0.T
    public final void m0(long j2, float f, InterfaceC1119c interfaceC1119c) {
        E0(j2, f, interfaceC1119c, null);
    }

    @Override // x0.InterfaceC1266a
    public final boolean n() {
        return this.f9768z;
    }

    public final List q0() {
        C1253K c1253k = this.f9754O;
        c1253k.f9769a.d0();
        boolean z3 = this.f9745D;
        N.d dVar = this.f9744C;
        if (!z3) {
            return dVar.f();
        }
        C1246D c1246d = c1253k.f9769a;
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (dVar.f4331j <= i4) {
                    dVar.b(c1246d2.f9681D.f9785r);
                } else {
                    C1252J c1252j = c1246d2.f9681D.f9785r;
                    Object[] objArr2 = dVar.f4329h;
                    Object obj = objArr2[i4];
                    objArr2[i4] = c1252j;
                }
                i4++;
            } while (i4 < i3);
        }
        dVar.o(c1246d.n().size(), dVar.f4331j);
        this.f9745D = false;
        return dVar.f();
    }

    @Override // x0.InterfaceC1266a
    public final void requestLayout() {
        this.f9754O.f9769a.S(false);
    }

    public final void v0() {
        boolean z3 = this.f9768z;
        this.f9768z = true;
        C1246D c1246d = this.f9754O.f9769a;
        if (!z3) {
            C1253K c1253k = c1246d.f9681D;
            if (c1253k.f9772d) {
                C1246D.T(c1246d, true, 6);
            } else if (c1253k.f9774g) {
                C1246D.R(c1246d, true, 6);
            }
        }
        C0325u c0325u = c1246d.f9680C;
        Y y3 = ((C1285t) c0325u.f4044c).f9853u;
        for (Y y4 = (Y) c0325u.f4045d; !AbstractC1206i.a(y4, y3) && y4 != null; y4 = y4.f9853u) {
            if (y4.f9848K) {
                y4.a1();
            }
        }
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (c1246d2.t() != Integer.MAX_VALUE) {
                    c1246d2.f9681D.f9785r.v0();
                    C1246D.U(c1246d2);
                }
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // v0.T, v0.G
    public final Object x() {
        return this.f9767y;
    }

    public final void z0() {
        if (this.f9768z) {
            int i3 = 0;
            this.f9768z = false;
            C1253K c1253k = this.f9754O;
            C0325u c0325u = c1253k.f9769a.f9680C;
            Y y3 = ((C1285t) c0325u.f4044c).f9853u;
            for (Y y4 = (Y) c0325u.f4045d; !AbstractC1206i.a(y4, y3) && y4 != null; y4 = y4.f9853u) {
                if (y4.f9849L != null) {
                    if (y4.f9850M != null) {
                        y4.f9850M = null;
                    }
                    y4.q1(null, false);
                    y4.f9851s.S(false);
                }
            }
            N.d v3 = c1253k.f9769a.v();
            int i4 = v3.f4331j;
            if (i4 > 0) {
                Object[] objArr = v3.f4329h;
                do {
                    ((C1246D) objArr[i3]).f9681D.f9785r.z0();
                    i3++;
                } while (i3 < i4);
            }
        }
    }
}
