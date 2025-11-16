package n;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7850l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r.l f7851m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.k f7852n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ G2.F f7853o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(r.l lVar, r.k kVar, G2.F f, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7851m = lVar;
        this.f7852n = kVar;
        this.f7853o = f;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((J) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new J(this.f7851m, this.f7852n, this.f7853o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7850l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f7850l = 1;
            if (this.f7851m.a(this.f7852n, this) == aVar) {
                return aVar;
            }
        }
        G2.F f = this.f7853o;
        if (f != null) {
            f.a();
        }
        return C0611z.f6691a;
    }
}
