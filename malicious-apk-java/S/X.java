package s;

import v0.InterfaceC1153o;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X extends W {

    /* renamed from: u, reason: collision with root package name */
    public int f8852u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8853v;

    @Override // s.W
    public final long L0(v0.G g3, long j2) {
        int U3;
        int i3 = this.f8852u;
        int h3 = U0.a.h(j2);
        if (i3 == 1) {
            U3 = g3.M(h3);
        } else {
            U3 = g3.U(h3);
        }
        if (U3 < 0) {
            U3 = 0;
        }
        if (U3 >= 0) {
            return S0.e.j0(U3, U3, 0, Integer.MAX_VALUE);
        }
        S0.e.I0("width(" + U3 + ") must be >= 0");
        throw null;
    }

    @Override // s.W
    public final boolean M0() {
        return this.f8853v;
    }

    @Override // s.W, x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f8852u == 1) {
            return g3.M(i3);
        }
        return g3.U(i3);
    }

    @Override // s.W, x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f8852u == 1) {
            return g3.M(i3);
        }
        return g3.U(i3);
    }
}
