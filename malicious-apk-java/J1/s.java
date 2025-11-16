package J1;

import G2.InterfaceC0086w;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3236l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b1 f3237m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(InterfaceC1119c interfaceC1119c, b1 b1Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3236l = interfaceC1119c;
        this.f3237m = b1Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        s sVar = (s) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        sVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new s(this.f3236l, this.f3237m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        this.f3236l.m(new Integer(((Number) this.f3237m.getValue()).intValue()));
        return C0611z.f6691a;
    }
}
