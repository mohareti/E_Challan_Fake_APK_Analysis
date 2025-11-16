package x0;

import I.C0159o0;
import i0.C0643b;
import m.AbstractC0885i;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v0.C1152n;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.I, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1251I extends v0.T implements v0.G, InterfaceC1266a, InterfaceC1260S {

    /* renamed from: B, reason: collision with root package name */
    public boolean f9724B;

    /* renamed from: D, reason: collision with root package name */
    public Object f9726D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f9727E;
    public final /* synthetic */ C1253K F;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9728m;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9732q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9733r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9734s;

    /* renamed from: t, reason: collision with root package name */
    public U0.a f9735t;

    /* renamed from: v, reason: collision with root package name */
    public InterfaceC1119c f9737v;

    /* renamed from: w, reason: collision with root package name */
    public C0643b f9738w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9739x;

    /* renamed from: n, reason: collision with root package name */
    public int f9729n = Integer.MAX_VALUE;

    /* renamed from: o, reason: collision with root package name */
    public int f9730o = Integer.MAX_VALUE;

    /* renamed from: p, reason: collision with root package name */
    public int f9731p = 3;

    /* renamed from: u, reason: collision with root package name */
    public long f9736u = 0;

    /* renamed from: y, reason: collision with root package name */
    public final C1247E f9740y = new C1247E(this, 1);

    /* renamed from: z, reason: collision with root package name */
    public final N.d f9741z = new N.d(new C1251I[16]);

    /* renamed from: A, reason: collision with root package name */
    public boolean f9723A = true;

    /* renamed from: C, reason: collision with root package name */
    public boolean f9725C = true;

    public C1251I(C1253K c1253k) {
        this.F = c1253k;
        this.f9726D = c1253k.f9785r.f9767y;
    }

    public final void A0() {
        int i3;
        C1253K c1253k = this.F;
        C1246D.R(c1253k.f9769a, false, 7);
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

    public final void B0() {
        C1253K c1253k;
        int i3;
        this.f9727E = true;
        C1246D s3 = this.F.f9769a.s();
        if (!this.f9739x) {
            q0();
            if (this.f9728m && s3 != null) {
                s3.Q(false);
            }
        }
        if (s3 != null) {
            if (!this.f9728m && ((i3 = (c1253k = s3.f9681D).f9771c) == 3 || i3 == 4)) {
                if (this.f9730o == Integer.MAX_VALUE) {
                    int i4 = c1253k.f9777j;
                    this.f9730o = i4;
                    c1253k.f9777j = i4 + 1;
                } else {
                    AbstractC0962d.q("Place was called on a node which was placed already");
                    throw null;
                }
            }
        } else {
            this.f9730o = 0;
        }
        h();
    }

    public final void C0(long j2, InterfaceC1119c interfaceC1119c, C0643b c0643b) {
        C1270e c1270e;
        C1253K c1253k = this.F;
        if (!c1253k.f9769a.f9686K) {
            c1253k.f9771c = 4;
            this.f9733r = true;
            this.f9727E = false;
            if (!U0.h.a(j2, this.f9736u)) {
                if (c1253k.f9783p || c1253k.f9782o) {
                    c1253k.f9775h = true;
                }
                z0();
            }
            C1246D c1246d = c1253k.f9769a;
            e0 a3 = AbstractC1249G.a(c1246d);
            if (!c1253k.f9775h && this.f9739x) {
                AbstractC1256N S02 = c1253k.a().S0();
                AbstractC1206i.c(S02);
                S02.K0(U0.h.c(j2, S02.f9314l));
                B0();
            } else {
                c1253k.f(false);
                this.f9740y.f9713g = false;
                g0 snapshotObserver = ((C1389t) a3).getSnapshotObserver();
                C1250H c1250h = new C1250H(c1253k, a3, j2);
                snapshotObserver.getClass();
                if (c1246d.f9691j != null) {
                    c1270e = snapshotObserver.f9891g;
                } else {
                    c1270e = snapshotObserver.f;
                }
                snapshotObserver.a(c1246d, c1270e, c1250h);
            }
            this.f9736u = j2;
            this.f9737v = interfaceC1119c;
            this.f9738w = c0643b;
            c1253k.f9771c = 5;
            return;
        }
        AbstractC0962d.p("place is called on a deactivated node");
        throw null;
    }

    @Override // x0.InterfaceC1260S
    public final void D(boolean z3) {
        Boolean bool;
        AbstractC1256N S02;
        C1253K c1253k = this.F;
        AbstractC1256N S03 = c1253k.a().S0();
        if (S03 != null) {
            bool = Boolean.valueOf(S03.f9790m);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z3).equals(bool) && (S02 = c1253k.a().S0()) != null) {
            S02.f9790m = z3;
        }
    }

    public final boolean D0(long j2) {
        boolean z3;
        long P3;
        boolean z4;
        C1270e c1270e;
        boolean c3;
        C1253K c1253k = this.F;
        C1246D c1246d = c1253k.f9769a;
        if (!c1246d.f9686K) {
            C1246D s3 = c1246d.s();
            C1246D c1246d2 = c1253k.f9769a;
            if (!c1246d2.f9679B && (s3 == null || !s3.f9679B)) {
                z3 = false;
            } else {
                z3 = true;
            }
            c1246d2.f9679B = z3;
            if (!c1246d2.f9681D.f9774g) {
                U0.a aVar = this.f9735t;
                if (aVar == null) {
                    c3 = false;
                } else {
                    c3 = U0.a.c(aVar.f4949a, j2);
                }
                if (c3) {
                    e0 e0Var = c1246d2.f9697p;
                    if (e0Var != null) {
                        ((C1389t) e0Var).f10712N.f(c1246d2, true);
                    }
                    c1246d2.V();
                    return false;
                }
            }
            this.f9735t = new U0.a(j2);
            o0(j2);
            this.f9740y.f = false;
            N.d v3 = c1246d2.v();
            int i3 = v3.f4331j;
            if (i3 > 0) {
                Object[] objArr = v3.f4329h;
                int i4 = 0;
                do {
                    C1251I c1251i = ((C1246D) objArr[i4]).f9681D.f9786s;
                    AbstractC1206i.c(c1251i);
                    c1251i.f9740y.f9710c = false;
                    i4++;
                } while (i4 < i3);
            }
            if (this.f9734s) {
                P3 = this.f9312j;
            } else {
                P3 = S0.e.P(Integer.MIN_VALUE, Integer.MIN_VALUE);
            }
            this.f9734s = true;
            AbstractC1256N S02 = c1253k.a().S0();
            if (S02 != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                c1253k.f9771c = 2;
                c1253k.f9774g = false;
                g0 snapshotObserver = ((C1389t) AbstractC1249G.a(c1246d2)).getSnapshotObserver();
                I1.K k3 = new I1.K(3, j2, c1253k);
                snapshotObserver.getClass();
                if (c1246d2.f9691j != null) {
                    c1270e = snapshotObserver.f9887b;
                } else {
                    c1270e = snapshotObserver.f9888c;
                }
                snapshotObserver.a(c1246d2, c1270e, k3);
                c1253k.f9775h = true;
                c1253k.f9776i = true;
                if (AbstractC1271f.r(c1246d2)) {
                    c1253k.f9773e = true;
                    c1253k.f = true;
                } else {
                    c1253k.f9772d = true;
                }
                c1253k.f9771c = 5;
                n0(S0.e.P(S02.f9310h, S02.f9311i));
                if (((int) (P3 >> 32)) != S02.f9310h || ((int) (4294967295L & P3)) != S02.f9311i) {
                    return true;
                }
                return false;
            }
            AbstractC0962d.q("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        AbstractC0962d.p("measure is called on a deactivated node");
        throw null;
    }

    @Override // v0.G
    public final int M(int i3) {
        A0();
        AbstractC1256N S02 = this.F.a().S0();
        AbstractC1206i.c(S02);
        return S02.M(i3);
    }

    @Override // x0.InterfaceC1266a
    public final C1285t P() {
        return (C1285t) this.F.f9769a.f9680C.f4044c;
    }

    @Override // x0.InterfaceC1266a
    public final void R() {
        C1246D.R(this.F.f9769a, false, 7);
    }

    @Override // v0.G
    public final int U(int i3) {
        A0();
        AbstractC1256N S02 = this.F.a().S0();
        AbstractC1206i.c(S02);
        return S02.U(i3);
    }

    @Override // x0.InterfaceC1266a
    public final void Z(u.v vVar) {
        N.d v3 = this.F.f9769a.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1251I c1251i = ((C1246D) objArr[i4]).f9681D.f9786s;
                AbstractC1206i.c(c1251i);
                vVar.m(c1251i);
                i4++;
            } while (i4 < i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r1 == 4) goto L14;
     */
    @Override // v0.G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v0.T a(long j2) {
        int i3;
        int i4;
        C1253K c1253k = this.F;
        C1246D s3 = c1253k.f9769a.s();
        if (s3 != null) {
            i3 = s3.f9681D.f9771c;
        } else {
            i3 = 0;
        }
        int i5 = 2;
        C1246D c1246d = c1253k.f9769a;
        if (i3 != 2) {
            C1246D s4 = c1246d.s();
            if (s4 != null) {
                i4 = s4.f9681D.f9771c;
            } else {
                i4 = 0;
            }
        }
        c1253k.f9770b = false;
        C1246D s5 = c1246d.s();
        if (s5 != null) {
            if (this.f9731p != 3 && !c1246d.f9679B) {
                AbstractC0962d.q("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            C1253K c1253k2 = s5.f9681D;
            int c3 = AbstractC0885i.c(c1253k2.f9771c);
            if (c3 != 0 && c3 != 1) {
                if (c3 != 2 && c3 != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(I2.a.v(c1253k2.f9771c)));
                }
            } else {
                i5 = 1;
            }
            this.f9731p = i5;
        } else {
            this.f9731p = 3;
        }
        if (c1246d.f9687L == 3) {
            c1246d.f();
        }
        D0(j2);
        return this;
    }

    @Override // v0.G
    public final int b(int i3) {
        A0();
        AbstractC1256N S02 = this.F.a().S0();
        AbstractC1206i.c(S02);
        return S02.b(i3);
    }

    @Override // v0.G
    public final int b0(int i3) {
        A0();
        AbstractC1256N S02 = this.F.a().S0();
        AbstractC1206i.c(S02);
        return S02.b0(i3);
    }

    @Override // v0.T
    public final int c0(C1152n c1152n) {
        int i3;
        int i4;
        C1253K c1253k = this.F;
        C1246D s3 = c1253k.f9769a.s();
        if (s3 != null) {
            i3 = s3.f9681D.f9771c;
        } else {
            i3 = 0;
        }
        C1247E c1247e = this.f9740y;
        if (i3 == 2) {
            c1247e.f9710c = true;
        } else {
            C1246D s4 = c1253k.f9769a.s();
            if (s4 != null) {
                i4 = s4.f9681D.f9771c;
            } else {
                i4 = 0;
            }
            if (i4 == 4) {
                c1247e.f9711d = true;
            }
        }
        this.f9732q = true;
        AbstractC1256N S02 = c1253k.a().S0();
        AbstractC1206i.c(S02);
        int c02 = S02.c0(c1152n);
        this.f9732q = false;
        return c02;
    }

    @Override // x0.InterfaceC1266a
    public final InterfaceC1266a g() {
        C1253K c1253k;
        C1246D s3 = this.F.f9769a.s();
        if (s3 != null && (c1253k = s3.f9681D) != null) {
            return c1253k.f9786s;
        }
        return null;
    }

    @Override // v0.T
    public final int g0() {
        AbstractC1256N S02 = this.F.a().S0();
        AbstractC1206i.c(S02);
        return S02.g0();
    }

    @Override // x0.InterfaceC1266a
    public final void h() {
        C1270e c1270e;
        N.d v3;
        int i3;
        U0.a aVar;
        this.f9724B = true;
        C1247E c1247e = this.f9740y;
        c1247e.i();
        C1253K c1253k = this.F;
        boolean z3 = c1253k.f9775h;
        C1246D c1246d = c1253k.f9769a;
        if (z3 && (i3 = (v3 = c1246d.v()).f4331j) > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (c1246d2.f9681D.f9774g && c1246d2.q() == 1) {
                    C1253K c1253k2 = c1246d2.f9681D;
                    C1251I c1251i = c1253k2.f9786s;
                    AbstractC1206i.c(c1251i);
                    C1251I c1251i2 = c1253k2.f9786s;
                    if (c1251i2 != null) {
                        aVar = c1251i2.f9735t;
                    } else {
                        aVar = null;
                    }
                    AbstractC1206i.c(aVar);
                    if (c1251i.D0(aVar.f4949a)) {
                        C1246D.R(c1246d, false, 7);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        AbstractC1256N abstractC1256N = P().f9930T;
        AbstractC1206i.c(abstractC1256N);
        if (c1253k.f9776i || (!this.f9732q && !abstractC1256N.f9792o && c1253k.f9775h)) {
            c1253k.f9775h = false;
            int i5 = c1253k.f9771c;
            c1253k.f9771c = 4;
            e0 a3 = AbstractC1249G.a(c1246d);
            c1253k.g(false);
            g0 snapshotObserver = ((C1389t) a3).getSnapshotObserver();
            C0159o0 c0159o0 = new C0159o0(this, (C1284s) abstractC1256N, c1253k, 13);
            snapshotObserver.getClass();
            if (c1246d.f9691j != null) {
                c1270e = snapshotObserver.f9892h;
            } else {
                c1270e = snapshotObserver.f9890e;
            }
            snapshotObserver.a(c1246d, c1270e, c0159o0);
            c1253k.f9771c = i5;
            if (c1253k.f9782o && abstractC1256N.f9792o) {
                requestLayout();
            }
            c1253k.f9776i = false;
        }
        if (c1247e.f9711d) {
            c1247e.f9712e = true;
        }
        if (c1247e.f9709b && c1247e.f()) {
            c1247e.h();
        }
        this.f9724B = false;
    }

    @Override // v0.T
    public final int h0() {
        AbstractC1256N S02 = this.F.a().S0();
        AbstractC1206i.c(S02);
        return S02.h0();
    }

    @Override // x0.InterfaceC1266a
    public final C1247E i() {
        return this.f9740y;
    }

    @Override // v0.T
    public final void m0(long j2, float f, InterfaceC1119c interfaceC1119c) {
        C0(j2, interfaceC1119c, null);
    }

    @Override // x0.InterfaceC1266a
    public final boolean n() {
        return this.f9739x;
    }

    public final void q0() {
        boolean z3 = this.f9739x;
        this.f9739x = true;
        C1253K c1253k = this.F;
        if (!z3 && c1253k.f9774g) {
            C1246D.R(c1253k.f9769a, true, 6);
        }
        N.d v3 = c1253k.f9769a.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d = (C1246D) objArr[i4];
                if (c1246d.t() != Integer.MAX_VALUE) {
                    C1251I c1251i = c1246d.f9681D.f9786s;
                    AbstractC1206i.c(c1251i);
                    c1251i.q0();
                    C1246D.U(c1246d);
                }
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // x0.InterfaceC1266a
    public final void requestLayout() {
        this.F.f9769a.Q(false);
    }

    public final void v0() {
        if (this.f9739x) {
            int i3 = 0;
            this.f9739x = false;
            N.d v3 = this.F.f9769a.v();
            int i4 = v3.f4331j;
            if (i4 > 0) {
                Object[] objArr = v3.f4329h;
                do {
                    C1251I c1251i = ((C1246D) objArr[i3]).f9681D.f9786s;
                    AbstractC1206i.c(c1251i);
                    c1251i.v0();
                    i3++;
                } while (i3 < i4);
            }
        }
    }

    @Override // v0.T, v0.G
    public final Object x() {
        return this.f9726D;
    }

    public final void z0() {
        N.d v3;
        int i3;
        C1253K c1253k = this.F;
        if (c1253k.f9784q > 0 && (i3 = (v3 = c1253k.f9769a.v()).f4331j) > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d = (C1246D) objArr[i4];
                C1253K c1253k2 = c1246d.f9681D;
                if ((c1253k2.f9782o || c1253k2.f9783p) && !c1253k2.f9775h) {
                    c1246d.Q(false);
                }
                C1251I c1251i = c1253k2.f9786s;
                if (c1251i != null) {
                    c1251i.z0();
                }
                i4++;
            } while (i4 < i3);
        }
    }
}
