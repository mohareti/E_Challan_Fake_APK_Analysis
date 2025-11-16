package f0;

import u2.InterfaceC1119c;
import x0.InterfaceC1288w;

/* renamed from: f0.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0555p extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1119c f6523u;

    public C0555p(InterfaceC1119c interfaceC1119c) {
        this.f6523u = interfaceC1119c;
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        v0.T a3 = g3.a(j3);
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new Z1.b(a3, 4, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f6523u + ')';
    }
}
