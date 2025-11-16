package w1;

import C.C0021e0;
import J2.InterfaceC0266e;
import L.C0303i0;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v1.C1185j;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9620l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9621m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1233i f9622n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0303i0 f9623o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b1 f9624p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f9625q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(C1233i c1233i, C0303i0 c0303i0, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9622n = c1233i;
        this.f9623o = c0303i0;
        this.f9624p = interfaceC0293d0;
        this.f9625q = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((q) o((InterfaceC0266e) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        q qVar = new q(this.f9622n, this.f9623o, (InterfaceC0293d0) this.f9624p, this.f9625q, interfaceC0836d);
        qVar.f9621m = obj;
        return qVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        C1185j c1185j;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9620l;
        InterfaceC0293d0 interfaceC0293d0 = this.f9625q;
        C1233i c1233i = this.f9622n;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    c1185j = (C1185j) this.f9621m;
                    AbstractC0586a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0586a.e(obj);
                InterfaceC0266e interfaceC0266e = (InterfaceC0266e) this.f9621m;
                C0303i0 c0303i0 = this.f9623o;
                c0303i0.i(0.0f);
                b1 b1Var = this.f9624p;
                C1185j c1185j2 = (C1185j) h2.l.e1((List) b1Var.getValue());
                AbstractC1206i.c(c1185j2);
                c1233i.g(c1185j2);
                c1233i.g((C1185j) ((List) b1Var.getValue()).get(((List) b1Var.getValue()).size() - 2));
                C0021e0 c0021e0 = new C0021e0(interfaceC0293d0, 5, c0303i0);
                this.f9621m = c1185j2;
                this.f9620l = 1;
                if (interfaceC0266e.b(c0021e0, this) == aVar) {
                    return aVar;
                }
                c1185j = c1185j2;
            }
            interfaceC0293d0.setValue(Boolean.FALSE);
            c1233i.e(c1185j, false);
        } catch (CancellationException unused) {
            interfaceC0293d0.setValue(Boolean.FALSE);
        }
        return C0611z.f6691a;
    }
}
