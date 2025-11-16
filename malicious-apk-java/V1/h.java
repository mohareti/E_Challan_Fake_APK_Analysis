package V1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0305j0;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Integer f5149l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b1 f5150m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f5151n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f5152o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t.t f5153p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Integer num, InterfaceC0293d0 interfaceC0293d0, L2.d dVar, C0305j0 c0305j0, t.t tVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5149l = num;
        this.f5150m = interfaceC0293d0;
        this.f5151n = dVar;
        this.f5152o = c0305j0;
        this.f5153p = tVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        h hVar = (h) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        hVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new h(this.f5149l, (InterfaceC0293d0) this.f5150m, (L2.d) this.f5151n, this.f5152o, this.f5153p, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        Integer num;
        AbstractC0586a.e(obj);
        b1 b1Var = this.f5150m;
        AbstractC1206i.e((List) b1Var.getValue(), "access$CatcherPage$lambda$29$lambda$13(...)");
        if ((!r0.isEmpty()) && (num = this.f5149l) != null) {
            List list = (List) b1Var.getValue();
            AbstractC1206i.e(list, "access$CatcherPage$lambda$29$lambda$13(...)");
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    if (((M1.b) obj2).f4307a.f4302a == num.intValue()) {
                        this.f5152o.i(i3);
                        AbstractC0088y.q(this.f5151n, null, 0, new g(this.f5153p, i3, null), 3);
                    }
                    i3 = i4;
                } else {
                    h2.m.Q0();
                    throw null;
                }
            }
        }
        return C0611z.f6691a;
    }
}
