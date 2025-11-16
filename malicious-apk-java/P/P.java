package p;

import J.C0244s;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8311l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8312m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8313n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ T f8314o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(K k3, T t3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8313n = k3;
        this.f8314o = t3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((P) o((C0244s) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        P p3 = new P((K) this.f8313n, this.f8314o, interfaceC0836d);
        p3.f8312m = obj;
        return p3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8311l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            Z1.b bVar = new Z1.b((C0244s) this.f8312m, 19, this.f8314o);
            this.f8311l = 1;
            if (this.f8313n.k(bVar, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
