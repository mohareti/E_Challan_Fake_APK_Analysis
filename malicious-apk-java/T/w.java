package t;

import L.b1;
import v0.G;
import v0.I;
import v0.J;
import v0.T;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public float f9139u;

    /* renamed from: v, reason: collision with root package name */
    public b1 f9140v;

    /* renamed from: w, reason: collision with root package name */
    public b1 f9141w;

    @Override // x0.InterfaceC1288w
    public final I h(J j2, G g3, long j3) {
        int i3;
        int i4;
        int k3;
        int j4;
        b1 b1Var = this.f9140v;
        if (b1Var != null && ((Number) b1Var.getValue()).intValue() != Integer.MAX_VALUE) {
            i3 = Math.round(((Number) b1Var.getValue()).floatValue() * this.f9139u);
        } else {
            i3 = Integer.MAX_VALUE;
        }
        b1 b1Var2 = this.f9141w;
        if (b1Var2 != null && ((Number) b1Var2.getValue()).intValue() != Integer.MAX_VALUE) {
            i4 = Math.round(((Number) b1Var2.getValue()).floatValue() * this.f9139u);
        } else {
            i4 = Integer.MAX_VALUE;
        }
        if (i3 != Integer.MAX_VALUE) {
            k3 = i3;
        } else {
            k3 = U0.a.k(j3);
        }
        if (i4 != Integer.MAX_VALUE) {
            j4 = i4;
        } else {
            j4 = U0.a.j(j3);
        }
        if (i3 == Integer.MAX_VALUE) {
            i3 = U0.a.i(j3);
        }
        if (i4 == Integer.MAX_VALUE) {
            i4 = U0.a.h(j3);
        }
        T a3 = g3.a(S0.e.H(k3, i3, j4, i4));
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 14));
    }
}
