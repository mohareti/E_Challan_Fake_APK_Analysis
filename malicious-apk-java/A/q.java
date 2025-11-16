package A;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import G2.V;
import G2.l0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f90l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r f91m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f91m = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((q) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        q qVar = new q(this.f91m, interfaceC0836d);
        qVar.f90l = obj;
        return qVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f90l;
        r rVar = this.f91m;
        V v3 = (V) rVar.f92a.getAndSet(null);
        AtomicReference atomicReference = rVar.f92a;
        p pVar = new p(v3, rVar, null);
        boolean z3 = false;
        l0 q3 = AbstractC0088y.q(interfaceC0086w, null, 0, pVar, 3);
        while (true) {
            if (atomicReference.compareAndSet(null, q3)) {
                z3 = true;
                break;
            }
            if (atomicReference.get() != null) {
                break;
            }
        }
        return Boolean.valueOf(z3);
    }
}
