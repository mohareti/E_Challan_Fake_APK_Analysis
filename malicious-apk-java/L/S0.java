package L;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3878l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3879m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f3880n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3881o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(InterfaceC1121e interfaceC1121e, InterfaceC0293d0 interfaceC0293d0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3880n = interfaceC1121e;
        this.f3881o = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((S0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        S0 s02 = new S0(this.f3880n, this.f3881o, interfaceC0836d);
        s02.f3879m = obj;
        return s02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3878l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0320r0 c0320r0 = new C0320r0(this.f3881o, ((InterfaceC0086w) this.f3879m).r());
            this.f3878l = 1;
            if (this.f3880n.k(c0320r0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
