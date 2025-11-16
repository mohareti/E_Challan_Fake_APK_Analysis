package I;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: I.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0138j extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2165l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r.l f2166m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ W.q f2167n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138j(r.l lVar, W.q qVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2166m = lVar;
        this.f2167n = qVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0138j) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0138j(this.f2166m, this.f2167n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2165l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        J2.D d3 = this.f2166m.f8665a;
        C0134i c0134i = new C0134i(this.f2167n, 0);
        this.f2165l = 1;
        d3.getClass();
        J2.D.m(d3, c0134i, this);
        return aVar;
    }
}
