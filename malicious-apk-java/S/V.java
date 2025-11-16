package s;

import v0.InterfaceC1153o;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V extends W {

    /* renamed from: u, reason: collision with root package name */
    public int f8850u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8851v;

    @Override // s.W
    public final long L0(v0.G g3, long j2) {
        int b3;
        int i3 = this.f8850u;
        int i4 = U0.a.i(j2);
        if (i3 == 1) {
            b3 = g3.b0(i4);
        } else {
            b3 = g3.b(i4);
        }
        if (b3 < 0) {
            b3 = 0;
        }
        if (b3 >= 0) {
            return S0.e.j0(0, Integer.MAX_VALUE, b3, b3);
        }
        S0.e.I0("height(" + b3 + ") must be >= 0");
        throw null;
    }

    @Override // s.W
    public final boolean M0() {
        return this.f8851v;
    }

    @Override // s.W, x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f8850u == 1) {
            return g3.b0(i3);
        }
        return g3.b(i3);
    }

    @Override // s.W, x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f8850u == 1) {
            return g3.b0(i3);
        }
        return g3.b(i3);
    }
}
