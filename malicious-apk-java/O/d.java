package o;

import A.I;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import r0.C;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8089l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8090m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f8091n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(n nVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8091n = nVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((d) o((C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        d dVar = new d(this.f8091n, interfaceC0836d);
        dVar.f8090m = obj;
        return dVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8089l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C c3 = (C) this.f8090m;
            I i4 = new I(24, this.f8091n);
            this.f8089l = 1;
            Object h3 = o1.j.h(c3, new e(i4, null), this);
            if (h3 != aVar) {
                h3 = c0611z;
            }
            if (h3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
