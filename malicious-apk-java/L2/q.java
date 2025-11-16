package L2;

import G2.AbstractC0065a;
import G2.AbstractC0088y;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.InterfaceC0947d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class q extends AbstractC0065a implements InterfaceC0947d {

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0836d f4221k;

    public q(InterfaceC0836d interfaceC0836d, InterfaceC0841i interfaceC0841i) {
        super(interfaceC0841i, true);
        this.f4221k = interfaceC0836d;
    }

    @Override // G2.e0
    public void D(Object obj) {
        a.h(S0.f.e0(this.f4221k), AbstractC0088y.r(obj), null);
    }

    @Override // G2.e0
    public void E(Object obj) {
        this.f4221k.t(AbstractC0088y.r(obj));
    }

    @Override // G2.e0
    public final boolean V() {
        return true;
    }

    @Override // n2.InterfaceC0947d
    public final InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f4221k;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }
}
