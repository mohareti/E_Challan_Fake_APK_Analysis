package m;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0292d;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public float f7724l;

    /* renamed from: m, reason: collision with root package name */
    public int f7725m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7726n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s0 f7727o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(s0 s0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7727o = s0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((q0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        q0 q0Var = new q0(this.f7727o, interfaceC0836d);
        q0Var.f7726n = obj;
        return q0Var;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float n3;
        InterfaceC0086w interfaceC0086w;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7725m;
        if (i3 != 0) {
            if (i3 == 1) {
                n3 = this.f7724l;
                interfaceC0086w = (InterfaceC0086w) this.f7726n;
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w2 = (InterfaceC0086w) this.f7726n;
            n3 = AbstractC0875d.n(interfaceC0086w2.r());
            interfaceC0086w = interfaceC0086w2;
        }
        while (AbstractC0088y.n(interfaceC0086w)) {
            J.L l3 = new J.L(this.f7727o, n3);
            this.f7726n = interfaceC0086w;
            this.f7724l = n3;
            this.f7725m = 1;
            if (C0292d.J(n()).v(l3, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
