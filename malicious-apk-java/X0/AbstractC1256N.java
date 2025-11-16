package x0;

import g2.C0611z;
import java.util.LinkedHashMap;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: x0.N, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1256N extends AbstractC1255M implements v0.G {

    /* renamed from: s, reason: collision with root package name */
    public final Y f9796s;

    /* renamed from: u, reason: collision with root package name */
    public LinkedHashMap f9798u;

    /* renamed from: w, reason: collision with root package name */
    public v0.I f9800w;

    /* renamed from: t, reason: collision with root package name */
    public long f9797t = 0;

    /* renamed from: v, reason: collision with root package name */
    public final v0.F f9799v = new v0.F(this);

    /* renamed from: x, reason: collision with root package name */
    public final LinkedHashMap f9801x = new LinkedHashMap();

    public AbstractC1256N(Y y3) {
        this.f9796s = y3;
    }

    public static final void I0(AbstractC1256N abstractC1256N, v0.I i3) {
        C0611z c0611z;
        LinkedHashMap linkedHashMap;
        if (i3 != null) {
            abstractC1256N.getClass();
            abstractC1256N.n0(S0.e.P(i3.f(), i3.h()));
            c0611z = C0611z.f6691a;
        } else {
            c0611z = null;
        }
        if (c0611z == null) {
            abstractC1256N.n0(0L);
        }
        if (!AbstractC1206i.a(abstractC1256N.f9800w, i3) && i3 != null && ((((linkedHashMap = abstractC1256N.f9798u) != null && !linkedHashMap.isEmpty()) || (!i3.i().isEmpty())) && !AbstractC1206i.a(i3.i(), abstractC1256N.f9798u))) {
            C1251I c1251i = abstractC1256N.f9796s.f9851s.f9681D.f9786s;
            AbstractC1206i.c(c1251i);
            c1251i.f9740y.g();
            LinkedHashMap linkedHashMap2 = abstractC1256N.f9798u;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                abstractC1256N.f9798u = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i3.i());
        }
        abstractC1256N.f9800w = i3;
    }

    @Override // x0.AbstractC1255M
    public final v0.r A0() {
        return this.f9799v;
    }

    @Override // x0.AbstractC1255M
    public final boolean B0() {
        if (this.f9800w != null) {
            return true;
        }
        return false;
    }

    @Override // x0.AbstractC1255M
    public final C1246D C0() {
        return this.f9796s.f9851s;
    }

    @Override // x0.AbstractC1255M
    public final v0.I D0() {
        v0.I i3 = this.f9800w;
        if (i3 != null) {
            return i3;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.".toString());
    }

    @Override // x0.AbstractC1255M
    public final AbstractC1255M E0() {
        Y y3 = this.f9796s.f9854v;
        if (y3 != null) {
            return y3.S0();
        }
        return null;
    }

    @Override // x0.AbstractC1255M
    public final long F0() {
        return this.f9797t;
    }

    @Override // x0.AbstractC1255M
    public final void H0() {
        m0(this.f9797t, 0.0f, null);
    }

    @Override // x0.AbstractC1255M, v0.InterfaceC1153o
    public final boolean J() {
        return true;
    }

    public void J0() {
        D0().j();
    }

    public final void K0(long j2) {
        if (!U0.h.a(this.f9797t, j2)) {
            this.f9797t = j2;
            Y y3 = this.f9796s;
            C1251I c1251i = y3.f9851s.f9681D.f9786s;
            if (c1251i != null) {
                c1251i.z0();
            }
            AbstractC1255M.G0(y3);
        }
        if (!this.f9792o) {
            v0(new i0(D0(), this));
        }
    }

    public final long L0(AbstractC1256N abstractC1256N, boolean z3) {
        long j2 = 0;
        AbstractC1256N abstractC1256N2 = this;
        while (!abstractC1256N2.equals(abstractC1256N)) {
            if (!abstractC1256N2.f9790m || !z3) {
                j2 = U0.h.c(j2, abstractC1256N2.f9797t);
            }
            Y y3 = abstractC1256N2.f9796s.f9854v;
            AbstractC1206i.c(y3);
            abstractC1256N2 = y3.S0();
            AbstractC1206i.c(abstractC1256N2);
        }
        return j2;
    }

    @Override // U0.b
    public final float d() {
        return this.f9796s.d();
    }

    @Override // v0.InterfaceC1153o
    public final U0.k getLayoutDirection() {
        return this.f9796s.f9851s.f9706y;
    }

    @Override // v0.T
    public final void m0(long j2, float f, InterfaceC1119c interfaceC1119c) {
        K0(j2);
        if (this.f9791n) {
            return;
        }
        J0();
    }

    @Override // U0.b
    public final float v() {
        return this.f9796s.v();
    }

    @Override // v0.T, v0.G
    public final Object x() {
        return this.f9796s.x();
    }

    @Override // x0.AbstractC1255M
    public final AbstractC1255M z0() {
        Y y3 = this.f9796s.f9853u;
        if (y3 != null) {
            return y3.S0();
        }
        return null;
    }
}
