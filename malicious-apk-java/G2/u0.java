package G2;

import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u0 implements InterfaceC0839g, InterfaceC0840h {

    /* renamed from: h, reason: collision with root package name */
    public static final u0 f1153h = new Object();

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        return S0.n.w(this, interfaceC0840h);
    }

    @Override // l2.InterfaceC0839g
    public final InterfaceC0840h getKey() {
        return this;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        return S0.n.H(this, interfaceC0841i);
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(obj, this);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return S0.n.F(this, interfaceC0840h);
    }
}
