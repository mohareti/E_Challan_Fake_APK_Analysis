package Y;

import C.N;
import v0.G;
import v0.I;
import v0.J;
import v0.T;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public float f5571u;

    @Override // x0.InterfaceC1288w
    public final I h(J j2, G g3, long j3) {
        T a3 = g3.a(j3);
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new N(a3, 29, this));
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("ZIndexModifier(zIndex="), this.f5571u, ')');
    }
}
