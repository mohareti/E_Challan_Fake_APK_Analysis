package s;

import u2.InterfaceC1121e;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u0 extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public int f8973u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8974v;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC1121e f8975w;

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        int k3;
        int i3;
        int i4 = 0;
        if (this.f8973u != 1) {
            k3 = 0;
        } else {
            k3 = U0.a.k(j3);
        }
        if (this.f8973u == 2) {
            i4 = U0.a.j(j3);
        }
        int i5 = Integer.MAX_VALUE;
        if (this.f8973u != 1 && this.f8974v) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = U0.a.i(j3);
        }
        if (this.f8973u == 2 || !this.f8974v) {
            i5 = U0.a.h(j3);
        }
        v0.T a3 = g3.a(S0.e.H(k3, i3, i4, i5));
        int C3 = x2.a.C(a3.f9310h, U0.a.k(j3), U0.a.i(j3));
        int C4 = x2.a.C(a3.f9311i, U0.a.j(j3), U0.a.h(j3));
        return j2.a0(C3, C4, h2.u.f6733h, new t0(this, C3, a3, C4, j2));
    }
}
