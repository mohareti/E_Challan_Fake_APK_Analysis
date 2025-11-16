package J2;

import C.C0021e0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3307l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3308m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ P f3309n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(K2.A a3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3309n = a3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((L) o((InterfaceC0267f) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        L l3 = new L((K2.A) this.f3309n, interfaceC0836d);
        l3.f3308m = obj;
        return l3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3307l;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0021e0 c0021e0 = new C0021e0(new Object(), 4, (InterfaceC0267f) this.f3308m);
            this.f3307l = 1;
            if (this.f3309n.b(c0021e0, this) == aVar) {
                return aVar;
            }
        }
        throw new RuntimeException();
    }
}
