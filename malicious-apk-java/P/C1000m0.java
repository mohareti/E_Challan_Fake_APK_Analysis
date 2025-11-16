package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.m0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1000m0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8479l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8480m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8481n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0 f8482o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1000m0(K k3, C0 c02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8481n = k3;
        this.f8482o = c02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1000m0) o((C1025z0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1000m0 c1000m0 = new C1000m0((K) this.f8481n, this.f8482o, interfaceC0836d);
        c1000m0.f8480m = obj;
        return c1000m0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8479l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            Z1.b bVar = new Z1.b((C1025z0) this.f8480m, 20, this.f8482o);
            this.f8479l = 1;
            if (this.f8481n.k(bVar, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
