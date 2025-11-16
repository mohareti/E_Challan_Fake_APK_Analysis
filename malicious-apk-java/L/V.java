package L;

import G2.AbstractC0088y;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V implements D0 {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1121e f3896h;

    /* renamed from: i, reason: collision with root package name */
    public final L2.d f3897i;

    /* renamed from: j, reason: collision with root package name */
    public G2.l0 f3898j;

    public V(InterfaceC0841i interfaceC0841i, InterfaceC1121e interfaceC1121e) {
        this.f3896h = interfaceC1121e;
        this.f3897i = AbstractC0088y.a(interfaceC0841i);
    }

    @Override // L.D0
    public final void a() {
        G2.l0 l0Var = this.f3898j;
        if (l0Var != null) {
            l0Var.G(new K2.p());
        }
        this.f3898j = null;
    }

    @Override // L.D0
    public final void c() {
        G2.l0 l0Var = this.f3898j;
        if (l0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            l0Var.a(cancellationException);
        }
        this.f3898j = AbstractC0088y.q(this.f3897i, null, 0, this.f3896h, 3);
    }

    @Override // L.D0
    public final void d() {
        G2.l0 l0Var = this.f3898j;
        if (l0Var != null) {
            l0Var.G(new K2.p());
        }
        this.f3898j = null;
    }
}
