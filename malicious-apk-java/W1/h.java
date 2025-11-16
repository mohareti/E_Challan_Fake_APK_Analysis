package W1;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f5405l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o f5406m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(o oVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5406m = oVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        h hVar = (h) o(obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        hVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        h hVar = new h(this.f5406m, interfaceC0836d);
        hVar.f5405l = obj;
        return hVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        Object obj2 = this.f5405l;
        InterfaceC0841i interfaceC0841i = this.f8069i;
        AbstractC1206i.c(interfaceC0841i);
        AbstractC0088y.f(interfaceC0841i);
        o oVar = this.f5406m;
        oVar.getClass();
        S0.n.n(m.f5418m, new k(oVar, 4), 4);
        oVar.e();
        return C0611z.f6691a;
    }
}
