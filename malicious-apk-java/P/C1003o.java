package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1003o extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8488l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8489m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f8490n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8491o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1003o(r rVar, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8490n = rVar;
        this.f8491o = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1003o) o((InterfaceC0982d0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1003o c1003o = new C1003o(this.f8490n, this.f8491o, interfaceC0836d);
        c1003o.f8489m = obj;
        return c1003o;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8488l;
        r rVar = this.f8490n;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    AbstractC0586a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0586a.e(obj);
                InterfaceC0982d0 interfaceC0982d0 = (InterfaceC0982d0) this.f8489m;
                rVar.f8507d.setValue(Boolean.TRUE);
                InterfaceC1121e interfaceC1121e = this.f8491o;
                this.f8488l = 1;
                if (interfaceC1121e.k(interfaceC0982d0, this) == aVar) {
                    return aVar;
                }
            }
            rVar.f8507d.setValue(Boolean.FALSE);
            return C0611z.f6691a;
        } catch (Throwable th) {
            rVar.f8507d.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
