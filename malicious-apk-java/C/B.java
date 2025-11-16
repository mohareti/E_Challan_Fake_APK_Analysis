package C;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f282l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f283m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y.h0 f284n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(y.h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f284n = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((B) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        B b3 = new B(this.f284n, interfaceC0836d);
        b3.f283m = obj;
        return b3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f282l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f283m;
            this.f282l = 1;
            if (AbstractC1312U.p(c3, this.f284n, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
