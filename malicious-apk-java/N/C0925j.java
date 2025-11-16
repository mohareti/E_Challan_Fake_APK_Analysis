package n;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0925j extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7950l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7951m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7952n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0925j(AbstractC0926k abstractC0926k, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7952n = abstractC0926k;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0925j) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0925j c0925j = new C0925j(this.f7952n, interfaceC0836d);
        c0925j.f7951m = obj;
        return c0925j;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7950l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f7951m;
            this.f7950l = 1;
            if (this.f7952n.P0(c3, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
