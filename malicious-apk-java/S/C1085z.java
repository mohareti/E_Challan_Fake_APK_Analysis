package s;

import x0.InterfaceC1288w;

/* renamed from: s.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1085z extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public int f8982u;

    /* renamed from: v, reason: collision with root package name */
    public float f8983v;

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        int k3;
        int i3;
        int h3;
        int i4;
        if (U0.a.e(j3) && this.f8982u != 1) {
            k3 = x2.a.C(Math.round(U0.a.i(j3) * this.f8983v), U0.a.k(j3), U0.a.i(j3));
            i3 = k3;
        } else {
            k3 = U0.a.k(j3);
            i3 = U0.a.i(j3);
        }
        if (U0.a.d(j3) && this.f8982u != 2) {
            i4 = x2.a.C(Math.round(U0.a.h(j3) * this.f8983v), U0.a.j(j3), U0.a.h(j3));
            h3 = i4;
        } else {
            int j4 = U0.a.j(j3);
            h3 = U0.a.h(j3);
            i4 = j4;
        }
        v0.T a3 = g3.a(S0.e.H(k3, i3, i4, h3));
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 10));
    }
}
