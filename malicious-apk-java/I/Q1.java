package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import s.AbstractC1076p;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1718i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L.b1 f1719j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q1(InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(2);
        this.f1718i = i3;
        this.f1719j = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = 1;
        Y.n nVar = Y.n.f5549b;
        C0611z c0611z = C0611z.f6691a;
        L.b1 b1Var = this.f1719j;
        int i4 = this.f1718i;
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue();
        switch (i4) {
            case 0:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.q a3 = E0.k.a(nVar, false, C0150m.f2236o);
                    v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i5 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, a3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                            I2.a.l(i5, c0318q, i5, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        ((InterfaceC1121e) b1Var.getValue()).k(c0318q, 0);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 1:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    ((InterfaceC1121e) b1Var.getValue()).k(c0318q, 0);
                }
                return c0611z;
            case 2:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    S0.n.i(E0.k.a(nVar, false, X0.b.f5433j), T.b.c(-533674951, c0318q, new Q1((InterfaceC0293d0) b1Var, i3)), c0318q, 48);
                }
                return c0611z;
            default:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    L.A a4 = X0.i.f5458a;
                    ((InterfaceC1121e) b1Var.getValue()).k(c0318q, 0);
                }
                return c0611z;
        }
    }
}
