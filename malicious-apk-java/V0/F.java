package v0;

import e0.C0531c;
import e0.C0532d;
import o1.AbstractC0962d;
import v2.AbstractC1206i;
import x0.AbstractC1256N;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F implements r {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1256N f9301h;

    public F(AbstractC1256N abstractC1256N) {
        this.f9301h = abstractC1256N;
    }

    @Override // v0.r
    public final r A() {
        AbstractC1256N S02;
        if (u()) {
            x0.Y y3 = ((x0.Y) this.f9301h.f9796s.f9851s.f9680C.f4045d).f9854v;
            if (y3 == null || (S02 = y3.S0()) == null) {
                return null;
            }
            return S02.f9799v;
        }
        AbstractC0962d.q("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // v0.r
    public final long C(r rVar, long j2) {
        return b(rVar, j2);
    }

    @Override // v0.r
    public final long F() {
        AbstractC1256N abstractC1256N = this.f9301h;
        return S0.e.P(abstractC1256N.f9310h, abstractC1256N.f9311i);
    }

    @Override // v0.r
    public final long I(long j2) {
        return this.f9301h.f9796s.I(C0531c.h(j2, a()));
    }

    public final long a() {
        AbstractC1256N abstractC1256N = this.f9301h;
        AbstractC1256N h3 = Y.h(abstractC1256N);
        return C0531c.g(b(h3.f9799v, 0L), abstractC1256N.f9796s.c1(h3.f9796s, 0L));
    }

    public final long b(r rVar, long j2) {
        boolean z3 = rVar instanceof F;
        AbstractC1256N abstractC1256N = this.f9301h;
        if (z3) {
            AbstractC1256N abstractC1256N2 = ((F) rVar).f9301h;
            abstractC1256N2.f9796s.d1();
            AbstractC1256N S02 = abstractC1256N.f9796s.Q0(abstractC1256N2.f9796s).S0();
            if (S02 != null) {
                long b3 = U0.h.b(U0.h.c(abstractC1256N2.L0(S02, false), S0.f.n0(j2)), abstractC1256N.L0(S02, false));
                return S0.n.f((int) (b3 >> 32), (int) (b3 & 4294967295L));
            }
            AbstractC1256N h3 = Y.h(abstractC1256N2);
            long c3 = U0.h.c(U0.h.c(abstractC1256N2.L0(h3, false), h3.f9797t), S0.f.n0(j2));
            AbstractC1256N h4 = Y.h(abstractC1256N);
            long b4 = U0.h.b(c3, U0.h.c(abstractC1256N.L0(h4, false), h4.f9797t));
            long f = S0.n.f((int) (b4 >> 32), (int) (b4 & 4294967295L));
            x0.Y y3 = h4.f9796s.f9854v;
            AbstractC1206i.c(y3);
            x0.Y y4 = h3.f9796s.f9854v;
            AbstractC1206i.c(y4);
            return y3.c1(y4, f);
        }
        AbstractC1256N h5 = Y.h(abstractC1256N);
        long b5 = b(h5.f9799v, j2);
        x0.Y y5 = h5.f9796s;
        y5.getClass();
        return C0531c.h(b5, y5.c1(rVar, 0L));
    }

    @Override // v0.r
    public final C0532d c(r rVar, boolean z3) {
        return this.f9301h.f9796s.c(rVar, z3);
    }

    @Override // v0.r
    public final long e(long j2) {
        return C0531c.h(this.f9301h.f9796s.e(j2), a());
    }

    @Override // v0.r
    public final void p(r rVar, float[] fArr) {
        this.f9301h.f9796s.p(rVar, fArr);
    }

    @Override // v0.r
    public final long r(long j2) {
        return this.f9301h.f9796s.r(C0531c.h(j2, a()));
    }

    @Override // v0.r
    public final long t(long j2) {
        return C0531c.h(this.f9301h.f9796s.t(j2), a());
    }

    @Override // v0.r
    public final boolean u() {
        return this.f9301h.f9796s.U0().f5562t;
    }

    @Override // v0.r
    public final void y(float[] fArr) {
        this.f9301h.f9796s.y(fArr);
    }
}
