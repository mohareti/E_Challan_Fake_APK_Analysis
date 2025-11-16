package I;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* renamed from: I.n0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0155n0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2256l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2257m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2258n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0155n0(C0139j0 c0139j0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2258n = c0139j0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0155n0) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0155n0 c0155n0 = new C0155n0((C0139j0) this.f2258n, interfaceC0836d);
        c0155n0.f2257m = obj;
        return c0155n0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2256l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f2257m;
            C0151m0 c0151m0 = new C0151m0((C0139j0) this.f2258n, null);
            this.f2256l = 1;
            if (o1.j.h(c3, c0151m0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
