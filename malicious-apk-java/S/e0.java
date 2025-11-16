package s;

import C.C0040o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e0 extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public c0 f8890u;

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        float f = 0;
        if (Float.compare(this.f8890u.b(j2.getLayoutDirection()), f) >= 0 && Float.compare(this.f8890u.d(), f) >= 0 && Float.compare(this.f8890u.a(j2.getLayoutDirection()), f) >= 0 && Float.compare(this.f8890u.c(), f) >= 0) {
            int l3 = j2.l(this.f8890u.a(j2.getLayoutDirection())) + j2.l(this.f8890u.b(j2.getLayoutDirection()));
            int l4 = j2.l(this.f8890u.c()) + j2.l(this.f8890u.d());
            v0.T a3 = g3.a(S0.e.y0(-l3, -l4, j3));
            return j2.a0(S0.e.i0(j3, a3.f9310h + l3), S0.e.h0(j3, a3.f9311i + l4), h2.u.f6733h, new C0040o(a3, j2, this, 20));
        }
        throw new IllegalArgumentException("Padding must be non-negative".toString());
    }
}
