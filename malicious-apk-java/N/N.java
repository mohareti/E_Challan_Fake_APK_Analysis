package n;

import x0.AbstractC1271f;
import x0.InterfaceC1277l;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends Y.p implements InterfaceC1277l, x0.a0 {

    /* renamed from: u, reason: collision with root package name */
    public u.u f7862u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7863v;

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // Y.p
    public final void F0() {
        u.u uVar = this.f7862u;
        if (uVar != null) {
            uVar.c();
        }
        this.f7862u = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.t, java.lang.Object] */
    @Override // x0.a0
    public final void v0() {
        ?? obj = new Object();
        AbstractC1271f.s(this, new C.s0(obj, 19, this));
        u.u uVar = (u.u) obj.f9561h;
        if (this.f7863v) {
            u.u uVar2 = this.f7862u;
            if (uVar2 != null) {
                uVar2.c();
            }
            if (uVar != null) {
                uVar.b();
            } else {
                uVar = null;
            }
            this.f7862u = uVar;
        }
    }
}
