package y;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10159l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ A.r f10160m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(A.r rVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10160m = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((i0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new i0(this.f10160m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10159l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f10159l = 1;
            A.r rVar = this.f10160m;
            rVar.getClass();
            Object d3 = AbstractC0088y.d(new A.q(rVar, null), this);
            if (d3 != aVar) {
                d3 = c0611z;
            }
            if (d3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
