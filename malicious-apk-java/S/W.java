package s;

import v0.InterfaceC1153o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class W extends Y.p implements InterfaceC1288w {
    public abstract long L0(v0.G g3, long j2);

    public abstract boolean M0();

    @Override // x0.InterfaceC1288w
    public int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.M(i3);
    }

    @Override // x0.InterfaceC1288w
    public int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.U(i3);
    }

    public int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.b(i3);
    }

    public int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.b0(i3);
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        long L02 = L0(g3, j3);
        if (M0()) {
            L02 = S0.e.g0(j3, L02);
        }
        v0.T a3 = g3.a(L02);
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 11));
    }
}
