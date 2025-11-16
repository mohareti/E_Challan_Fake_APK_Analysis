package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f8327l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(C0976a0 c0976a0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8327l = c0976a0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        S0 s02 = (S0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        s02.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new S0(this.f8327l, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        C0976a0 c0976a0 = this.f8327l;
        c0976a0.f8386i = true;
        c0976a0.f8388k.e(null);
        return C0611z.f6691a;
    }
}
