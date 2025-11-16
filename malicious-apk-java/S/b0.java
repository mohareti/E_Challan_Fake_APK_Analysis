package s;

import C.C0040o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b0 extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public float f8870u;

    /* renamed from: v, reason: collision with root package name */
    public float f8871v;

    /* renamed from: w, reason: collision with root package name */
    public float f8872w;

    /* renamed from: x, reason: collision with root package name */
    public float f8873x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8874y;

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        int l3 = j2.l(this.f8872w) + j2.l(this.f8870u);
        int l4 = j2.l(this.f8873x) + j2.l(this.f8871v);
        v0.T a3 = g3.a(S0.e.y0(-l3, -l4, j3));
        return j2.a0(S0.e.i0(j3, a3.f9310h + l3), S0.e.h0(j3, a3.f9311i + l4), h2.u.f6733h, new C0040o(this, a3, j2, 19));
    }
}
