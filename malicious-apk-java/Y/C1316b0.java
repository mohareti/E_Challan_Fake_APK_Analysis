package y;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: y.b0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1316b0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10067l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.C f10068m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f10069n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1316b0(r0.C c3, h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10068m = c3;
        this.f10069n = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1316b0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1316b0 c1316b0 = new C1316b0(this.f10068m, this.f10069n, interfaceC0836d);
        c1316b0.f10067l = obj;
        return c1316b0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f10067l;
        r0.C c3 = this.f10068m;
        h0 h0Var = this.f10069n;
        AbstractC0088y.q(interfaceC0086w, null, 4, new Z(c3, h0Var, null), 1);
        return AbstractC0088y.q(interfaceC0086w, null, 4, new C1314a0(c3, h0Var, null), 1);
    }
}
