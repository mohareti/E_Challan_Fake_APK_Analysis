package y;

import C.H0;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: y.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1299G extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9989l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.C f9990m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f9991n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ H0 f9992o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1299G(r0.C c3, h0 h0Var, H0 h02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9990m = c3;
        this.f9991n = h0Var;
        this.f9992o = h02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C1299G c1299g = (C1299G) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c1299g.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1299G c1299g = new C1299G(this.f9990m, this.f9991n, this.f9992o, interfaceC0836d);
        c1299g.f9989l = obj;
        return c1299g;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f9989l;
        r0.C c3 = this.f9990m;
        AbstractC0088y.q(interfaceC0086w, null, 4, new C1297E(c3, this.f9991n, null), 1);
        AbstractC0088y.q(interfaceC0086w, null, 4, new C1298F(c3, this.f9992o, null), 1);
        return C0611z.f6691a;
    }
}
