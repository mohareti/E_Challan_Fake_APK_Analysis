package H;

import C.C0021e0;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: H.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0096g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1211l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1212m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.l f1213n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v f1214o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0096g(r.l lVar, C0090a c0090a, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1213n = lVar;
        this.f1214o = c0090a;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0096g) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0096g c0096g = new C0096g(this.f1213n, (C0090a) this.f1214o, interfaceC0836d);
        c0096g.f1212m = obj;
        return c0096g;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1211l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f1212m;
        J2.D d3 = this.f1213n.f8665a;
        C0021e0 c0021e0 = new C0021e0((C0090a) this.f1214o, 1, interfaceC0086w);
        this.f1211l = 1;
        d3.getClass();
        J2.D.m(d3, c0021e0, this);
        return aVar;
    }
}
