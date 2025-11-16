package y;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10058l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.C f10059m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f10060n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(r0.C c3, h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10059m = c3;
        this.f10060n = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((Z) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new Z(this.f10059m, this.f10060n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10058l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f10058l = 1;
            Object h3 = o1.j.h(this.f10059m, new C1320d0(this.f10060n, null), this);
            if (h3 != aVar) {
                h3 = c0611z;
            }
            if (h3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
