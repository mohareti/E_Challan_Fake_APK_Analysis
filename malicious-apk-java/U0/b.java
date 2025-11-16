package U0;

import e0.C0534f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface b {
    default long N(long j2) {
        if (j2 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return S0.n.g(V(g.b(j2)), V(g.a(j2)));
    }

    default long Q(float f) {
        boolean z3;
        float v3;
        float[] fArr = V0.b.f5118a;
        if (v() >= 1.03f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return S0.f.j0(f / v(), 4294967296L);
        }
        V0.a a3 = V0.b.a(v());
        if (a3 != null) {
            v3 = a3.a(f);
        } else {
            v3 = f / v();
        }
        return S0.f.j0(v3, 4294967296L);
    }

    default long S(long j2) {
        if (j2 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return S0.n.c(u0(C0534f.d(j2)), u0(C0534f.b(j2)));
    }

    default float V(float f) {
        return d() * f;
    }

    default float W(long j2) {
        if (n.a(m.b(j2), 4294967296L)) {
            return V(t0(j2));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    float d();

    default int l(float f) {
        float V3 = V(f);
        if (Float.isInfinite(V3)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(V3);
    }

    default long l0(float f) {
        return Q(u0(f));
    }

    default int r0(long j2) {
        return Math.round(W(j2));
    }

    default float s0(int i3) {
        return i3 / d();
    }

    default float t0(long j2) {
        if (n.a(m.b(j2), 4294967296L)) {
            float[] fArr = V0.b.f5118a;
            if (v() >= 1.03f) {
                V0.a a3 = V0.b.a(v());
                float c3 = m.c(j2);
                if (a3 == null) {
                    return v() * c3;
                }
                return a3.b(c3);
            }
            return v() * m.c(j2);
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default float u0(float f) {
        return f / d();
    }

    float v();
}
