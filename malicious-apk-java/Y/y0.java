package y;

import e0.C0531c;
import e0.C0532d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final G0.H f10338a;

    /* renamed from: b, reason: collision with root package name */
    public v0.r f10339b = null;

    /* renamed from: c, reason: collision with root package name */
    public v0.r f10340c;

    public y0(G0.H h3, v0.r rVar) {
        this.f10338a = h3;
        this.f10340c = rVar;
    }

    public final long a(long j2) {
        C0532d c0532d;
        v0.r rVar = this.f10339b;
        C0532d c0532d2 = C0532d.f6414e;
        if (rVar != null) {
            if (rVar.u()) {
                v0.r rVar2 = this.f10340c;
                if (rVar2 != null) {
                    c0532d = rVar2.c(rVar, true);
                } else {
                    c0532d = null;
                }
            } else {
                c0532d = c0532d2;
            }
            if (c0532d != null) {
                c0532d2 = c0532d;
            }
        }
        float d3 = C0531c.d(j2);
        float f = c0532d2.f6415a;
        if (d3 >= f) {
            float d4 = C0531c.d(j2);
            f = c0532d2.f6417c;
            if (d4 <= f) {
                f = C0531c.d(j2);
            }
        }
        float e3 = C0531c.e(j2);
        float f3 = c0532d2.f6416b;
        if (e3 >= f3) {
            float e4 = C0531c.e(j2);
            f3 = c0532d2.f6418d;
            if (e4 <= f3) {
                f3 = C0531c.e(j2);
            }
        }
        return S0.n.f(f, f3);
    }

    public final int b(long j2, boolean z3) {
        if (z3) {
            j2 = a(j2);
        }
        return this.f10338a.f925b.e(d(j2));
    }

    public final boolean c(long j2) {
        long d3 = d(a(j2));
        float e3 = C0531c.e(d3);
        G0.H h3 = this.f10338a;
        int c3 = h3.f925b.c(e3);
        if (C0531c.d(d3) >= h3.h(c3) && C0531c.d(d3) <= h3.i(c3)) {
            return true;
        }
        return false;
    }

    public final long d(long j2) {
        v0.r rVar;
        v0.r rVar2 = this.f10339b;
        if (rVar2 != null) {
            v0.r rVar3 = null;
            if (!rVar2.u()) {
                rVar2 = null;
            }
            if (rVar2 != null && (rVar = this.f10340c) != null) {
                if (rVar.u()) {
                    rVar3 = rVar;
                }
                if (rVar3 != null) {
                    return rVar2.C(rVar3, j2);
                }
                return j2;
            }
            return j2;
        }
        return j2;
    }

    public final long e(long j2) {
        v0.r rVar;
        v0.r rVar2 = this.f10339b;
        if (rVar2 != null) {
            v0.r rVar3 = null;
            if (!rVar2.u()) {
                rVar2 = null;
            }
            if (rVar2 != null && (rVar = this.f10340c) != null) {
                if (rVar.u()) {
                    rVar3 = rVar;
                }
                if (rVar3 != null) {
                    return rVar3.C(rVar2, j2);
                }
                return j2;
            }
            return j2;
        }
        return j2;
    }
}
