package n;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0922g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7926l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7927m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.n f7928n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0922g(AbstractC0926k abstractC0926k, r.n nVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7927m = abstractC0926k;
        this.f7928n = nVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0922g) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0922g(this.f7927m, this.f7928n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7926l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r.l lVar = this.f7927m.f7968w;
            if (lVar != null) {
                r.o oVar = new r.o(this.f7928n);
                this.f7926l = 1;
                if (lVar.a(oVar, this) == aVar) {
                    return aVar;
                }
            }
        }
        return C0611z.f6691a;
    }
}
