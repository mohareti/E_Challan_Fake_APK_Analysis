package U1;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f5008l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5009m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5010n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(InterfaceC1121e interfaceC1121e, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5008l = interfaceC1121e;
        this.f5009m = interfaceC0293d0;
        this.f5010n = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        j jVar = (j) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        jVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new j(this.f5008l, this.f5009m, this.f5010n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        this.f5008l.k((M1.a) this.f5009m.getValue(), (P1.a) this.f5010n.getValue());
        return C0611z.f6691a;
    }
}
