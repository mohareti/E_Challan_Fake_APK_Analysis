package L2;

import G2.InterfaceC0086w;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements InterfaceC0086w {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0841i f4194h;

    public d(InterfaceC0841i interfaceC0841i) {
        this.f4194h = interfaceC0841i;
    }

    @Override // G2.InterfaceC0086w
    public final InterfaceC0841i r() {
        return this.f4194h;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f4194h + ')';
    }
}
