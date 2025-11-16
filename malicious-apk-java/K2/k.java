package K2;

import G2.InterfaceC0086w;
import J2.InterfaceC0267f;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3701l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o f3702m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0267f f3703n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3704o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o oVar, InterfaceC0267f interfaceC0267f, Object obj, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3702m = oVar;
        this.f3703n = interfaceC0267f;
        this.f3704o = obj;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((k) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new k(this.f3702m, this.f3703n, this.f3704o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3701l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC1122f interfaceC1122f = this.f3702m.f3719l;
            this.f3701l = 1;
            if (interfaceC1122f.j(this.f3703n, this.f3704o, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
