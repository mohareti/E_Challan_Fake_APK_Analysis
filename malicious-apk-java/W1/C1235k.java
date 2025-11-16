package w1;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import java.util.Set;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v1.C1185j;

/* renamed from: w1.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1235k extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b1 f9598l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1238n f9599m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ W.q f9600n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1235k(InterfaceC0293d0 interfaceC0293d0, C1238n c1238n, W.q qVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9598l = interfaceC0293d0;
        this.f9599m = c1238n;
        this.f9600n = qVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C1235k c1235k = (C1235k) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c1235k.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1235k((InterfaceC0293d0) this.f9598l, this.f9599m, this.f9600n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        for (C1185j c1185j : (Set) this.f9598l.getValue()) {
            C1238n c1238n = this.f9599m;
            if (!((List) c1238n.b().f9483e.f3396h.getValue()).contains(c1185j) && !this.f9600n.contains(c1185j)) {
                c1238n.b().b(c1185j);
            }
        }
        return C0611z.f6691a;
    }
}
