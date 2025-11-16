package L;

import G2.AbstractC0088y;
import G2.C0070f;
import android.view.Choreographer;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E implements Y {

    /* renamed from: h, reason: collision with root package name */
    public static final E f3784h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static final Choreographer f3785i;

    /* JADX WARN: Type inference failed for: r0v0, types: [L.E, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [u2.e, n2.i] */
    static {
        N2.d dVar = G2.E.f1068a;
        f3785i = (Choreographer) AbstractC0088y.t(L2.m.f4219a.f1359m, new AbstractC0952i(2, null));
    }

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
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        D d3 = new D(c0070f, interfaceC1119c);
        f3785i.postFrameCallback(d3);
        c0070f.v(new A.I(5, d3));
        return c0070f.r();
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return S0.n.F(this, interfaceC0840h);
    }
}
