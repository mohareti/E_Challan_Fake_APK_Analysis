package n;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0921f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7921l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7922m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.n f7923n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0921f(AbstractC0926k abstractC0926k, r.n nVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7922m = abstractC0926k;
        this.f7923n = nVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0921f) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0921f(this.f7922m, this.f7923n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7921l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r.l lVar = this.f7922m.f7968w;
            if (lVar != null) {
                this.f7921l = 1;
                if (lVar.a(this.f7923n, this) == aVar) {
                    return aVar;
                }
            }
        }
        return C0611z.f6691a;
    }
}
