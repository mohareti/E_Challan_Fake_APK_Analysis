package I1;

import G2.InterfaceC0086w;
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
public final class L extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S1.e f2663l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b1 f2664m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2665n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(S1.e eVar, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2663l = eVar;
        this.f2664m = interfaceC0293d0;
        this.f2665n = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        L l3 = (L) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        l3.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new L(this.f2663l, (InterfaceC0293d0) this.f2664m, this.f2665n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        Boolean valueOf;
        AbstractC0586a.e(obj);
        b1 b1Var = this.f2664m;
        boolean isEmpty = ((List) b1Var.getValue()).isEmpty();
        InterfaceC0293d0 interfaceC0293d0 = this.f2665n;
        if (isEmpty) {
            valueOf = Boolean.FALSE;
        } else {
            int a3 = this.f2663l.a("permissionHidden", 0);
            if (a3 < S0.f.s0() || a3 == 0) {
                AbstractC1206i.e((List) b1Var.getValue(), "access$invoke$lambda$3(...)");
                valueOf = Boolean.valueOf(!r7.isEmpty());
            }
            return C0611z.f6691a;
        }
        interfaceC0293d0.setValue(valueOf);
        return C0611z.f6691a;
    }
}
