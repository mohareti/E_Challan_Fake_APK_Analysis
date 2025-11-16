package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f8350j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8351k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f8352l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8353m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8354n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1217t f8355o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f8356p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(InterfaceC0086w interfaceC0086w, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, C1217t c1217t, C0976a0 c0976a0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8352l = interfaceC0086w;
        this.f8353m = interfaceC1119c;
        this.f8354n = interfaceC1119c2;
        this.f8355o = c1217t;
        this.f8356p = c0976a0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((X0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        X0 x02 = new X0(this.f8352l, this.f8353m, this.f8354n, this.f8355o, this.f8356p, interfaceC0836d);
        x02.f8351k = obj;
        return x02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8350j;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1051A c1051a = (C1051A) this.f8351k;
            this.f8350j = 1;
            obj = b1.e(c1051a, r0.i.f8713i, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        r0.r rVar = (r0.r) obj;
        C0611z c0611z = C0611z.f6691a;
        InterfaceC0086w interfaceC0086w = this.f8352l;
        C0976a0 c0976a0 = this.f8356p;
        if (rVar != null) {
            rVar.a();
            AbstractC0088y.q(interfaceC0086w, null, 0, new V0(c0976a0, null), 3);
            this.f8353m.m(new C0531c(rVar.f8729c));
            return c0611z;
        }
        AbstractC0088y.q(interfaceC0086w, null, 0, new W0(c0976a0, null), 3);
        InterfaceC1119c interfaceC1119c = this.f8354n;
        if (interfaceC1119c == null) {
            return null;
        }
        interfaceC1119c.m(new C0531c(((r0.r) this.f8355o.f9561h).f8729c));
        return c0611z;
    }
}
