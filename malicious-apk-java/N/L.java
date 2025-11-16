package n;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7856l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ M f7857m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(M m3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7857m = m3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((L) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new L(this.f7857m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7856l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f7856l = 1;
            if (o.o.n(this.f7857m, null, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
