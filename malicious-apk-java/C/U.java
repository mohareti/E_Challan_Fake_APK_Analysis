package C;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f398l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f399m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f400n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f400n = interfaceC1119c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((U) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        U u3 = new U(this.f400n, interfaceC0836d);
        u3.f399m = obj;
        return u3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f398l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f399m;
            T t3 = new T(this.f400n, null);
            this.f398l = 1;
            if (c3.L0(t3, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
