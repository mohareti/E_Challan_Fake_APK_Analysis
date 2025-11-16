package L;

import G2.AbstractC0088y;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G0 implements Y {

    /* renamed from: h, reason: collision with root package name */
    public static final G0 f3800h = new Object();

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        return S0.n.w(this, interfaceC0840h);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        return S0.n.H(this, interfaceC0841i);
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(obj, this);
    }

    @Override // L.Y
    public final Object v(InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        N2.d dVar = G2.E.f1068a;
        return AbstractC0088y.y(L2.m.f4219a, new F0(interfaceC1119c, null), interfaceC0836d);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return S0.n.F(this, interfaceC0840h);
    }
}
