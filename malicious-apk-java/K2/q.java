package K2;

import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q implements InterfaceC0841i {

    /* renamed from: h, reason: collision with root package name */
    public final Throwable f3721h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0841i f3722i;

    public q(Throwable th, InterfaceC0841i interfaceC0841i) {
        this.f3721h = th;
        this.f3722i = interfaceC0841i;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        return this.f3722i.c(interfaceC0840h);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        return this.f3722i.k(interfaceC0841i);
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return this.f3722i.u(obj, interfaceC1121e);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return this.f3722i.z(interfaceC0840h);
    }
}
