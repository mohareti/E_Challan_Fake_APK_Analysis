package K2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3691l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3692m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f3693n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3693n = gVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((f) o((I2.p) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        f fVar = new f(this.f3693n, interfaceC0836d);
        fVar.f3692m = obj;
        return fVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3691l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            I2.p pVar = (I2.p) this.f3692m;
            this.f3691l = 1;
            if (this.f3693n.f(pVar, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
