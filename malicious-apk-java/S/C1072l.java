package s;

import v0.InterfaceC1153o;
import x0.InterfaceC1288w;

/* renamed from: s.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1072l extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public float f8907u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8908v;

    public final long L0(long j2, boolean z3) {
        int round;
        int h3 = U0.a.h(j2);
        if (h3 != Integer.MAX_VALUE && (round = Math.round(h3 * this.f8907u)) > 0) {
            long P3 = S0.e.P(round, h3);
            if (!z3 || S0.e.u0(j2, P3)) {
                return P3;
            }
            return 0L;
        }
        return 0L;
    }

    public final long M0(long j2, boolean z3) {
        int round;
        int i3 = U0.a.i(j2);
        if (i3 != Integer.MAX_VALUE && (round = Math.round(i3 / this.f8907u)) > 0) {
            long P3 = S0.e.P(i3, round);
            if (!z3 || S0.e.u0(j2, P3)) {
                return P3;
            }
            return 0L;
        }
        return 0L;
    }

    public final long N0(long j2, boolean z3) {
        int j3 = U0.a.j(j2);
        int round = Math.round(j3 * this.f8907u);
        if (round > 0) {
            long P3 = S0.e.P(round, j3);
            if (!z3 || S0.e.u0(j2, P3)) {
                return P3;
            }
            return 0L;
        }
        return 0L;
    }

    public final long O0(long j2, boolean z3) {
        int k3 = U0.a.k(j2);
        int round = Math.round(k3 / this.f8907u);
        if (round > 0) {
            long P3 = S0.e.P(k3, round);
            if (!z3 || S0.e.u0(j2, P3)) {
                return P3;
            }
            return 0L;
        }
        return 0L;
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (i3 != Integer.MAX_VALUE) {
            return Math.round(i3 * this.f8907u);
        }
        return g3.M(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (i3 != Integer.MAX_VALUE) {
            return Math.round(i3 * this.f8907u);
        }
        return g3.U(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (i3 != Integer.MAX_VALUE) {
            return Math.round(i3 / this.f8907u);
        }
        return g3.b(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (i3 != Integer.MAX_VALUE) {
            return Math.round(i3 / this.f8907u);
        }
        return g3.b0(i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (U0.j.a(r5, 0) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bf, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
    
        if (U0.j.a(r5, 0) == false) goto L53;
     */
    @Override // x0.InterfaceC1288w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        long L02;
        if (!this.f8908v) {
            L02 = M0(j3, true);
            if (U0.j.a(L02, 0L)) {
                L02 = L0(j3, true);
                if (U0.j.a(L02, 0L)) {
                    L02 = O0(j3, true);
                    if (U0.j.a(L02, 0L)) {
                        L02 = N0(j3, true);
                        if (U0.j.a(L02, 0L)) {
                            L02 = M0(j3, false);
                            if (U0.j.a(L02, 0L)) {
                                L02 = L0(j3, false);
                                if (U0.j.a(L02, 0L)) {
                                    L02 = O0(j3, false);
                                    if (U0.j.a(L02, 0L)) {
                                        L02 = N0(j3, false);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            L02 = L0(j3, true);
            if (U0.j.a(L02, 0L)) {
                L02 = M0(j3, true);
                if (U0.j.a(L02, 0L)) {
                    L02 = N0(j3, true);
                    if (U0.j.a(L02, 0L)) {
                        L02 = O0(j3, true);
                        if (U0.j.a(L02, 0L)) {
                            L02 = L0(j3, false);
                            if (U0.j.a(L02, 0L)) {
                                L02 = M0(j3, false);
                                if (U0.j.a(L02, 0L)) {
                                    L02 = N0(j3, false);
                                    if (U0.j.a(L02, 0L)) {
                                        L02 = O0(j3, false);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!U0.j.a(L02, 0L)) {
            int i3 = (int) (L02 >> 32);
            int i4 = (int) (4294967295L & L02);
            if (i3 >= 0 && i4 >= 0) {
                j3 = S0.e.j0(i3, i3, i4, i4);
            } else {
                S0.e.I0("width(" + i3 + ") and height(" + i4 + ") must be >= 0");
                throw null;
            }
        }
        v0.T a3 = g3.a(j3);
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 9));
    }
}
