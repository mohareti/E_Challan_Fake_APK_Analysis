package v0;

import u2.InterfaceC1119c;
import x0.InterfaceC1287v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O extends Y.p implements InterfaceC1287v {

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1119c f9306u;

    /* renamed from: v, reason: collision with root package name */
    public long f9307v;

    @Override // Y.p
    public final boolean A0() {
        return true;
    }

    @Override // x0.InterfaceC1287v
    public final void I(long j2) {
        if (!U0.j.a(this.f9307v, j2)) {
            this.f9306u.m(new U0.j(j2));
            this.f9307v = j2;
        }
    }
}
