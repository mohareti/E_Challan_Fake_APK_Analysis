package L;

import G2.InterfaceC0086w;
import J2.InterfaceC0266e;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3899l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f3900m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0320r0 f3901n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(J2.z zVar, C0320r0 c0320r0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3900m = zVar;
        this.f3901n = c0320r0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((V0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new V0((J2.z) this.f3900m, this.f3901n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3899l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            U0 u0 = new U0(this.f3901n, 1);
            this.f3899l = 1;
            if (this.f3900m.b(u0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
