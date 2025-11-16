package l2;

import S0.n;
import u2.InterfaceC1121e;

/* renamed from: l2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0833a implements InterfaceC0839g {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0840h f7420h;

    public AbstractC0833a(InterfaceC0840h interfaceC0840h) {
        this.f7420h = interfaceC0840h;
    }

    @Override // l2.InterfaceC0841i
    public InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        return n.w(this, interfaceC0840h);
    }

    @Override // l2.InterfaceC0839g
    public final InterfaceC0840h getKey() {
        return this.f7420h;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        return n.H(this, interfaceC0841i);
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(obj, this);
    }

    @Override // l2.InterfaceC0841i
    public InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return n.F(this, interfaceC0840h);
    }
}
