package n;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0917c extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7904l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r.l f7905m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.i f7906n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0917c(r.l lVar, r.i iVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7905m = lVar;
        this.f7906n = iVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0917c) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0917c(this.f7905m, this.f7906n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7904l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f7904l = 1;
            if (this.f7905m.a(this.f7906n, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
