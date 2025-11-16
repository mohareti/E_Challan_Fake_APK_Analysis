package U1;

import I.A3;
import I.B3;
import I.y3;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.c1;
import g2.C0611z;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5001i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L1.a f5002j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(L1.a aVar, int i3) {
        super(2);
        this.f5001i = i3;
        this.f5002j = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        String str;
        String str2;
        c1 c1Var;
        switch (this.f5001i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    x2.a.i(this.f5002j.f4178e, null, null, 0L, c0318q, 0, 14);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.n nVar = Y.n.f5549b;
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q2, 0);
                    int i3 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, nVar);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q2.f4008a instanceof InterfaceC0294e) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(c1274i);
                        } else {
                            c0318q2.i0();
                        }
                        C0292d.W(c0318q2, a3, C1275j.f);
                        C0292d.W(c0318q2, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i3))) {
                            I2.a.l(i3, c0318q2, i3, c1273h);
                        }
                        C0292d.W(c0318q2, d3, C1275j.f9907d);
                        L1.a aVar = this.f5002j;
                        boolean a4 = AbstractC1206i.a(aVar.f4176c, "");
                        String str3 = aVar.f4175b;
                        if (a4) {
                            str = str3;
                        } else {
                            str = aVar.f4176c;
                        }
                        c1 c1Var2 = B3.f1421a;
                        y3.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q2.l(c1Var2)).f1399h, c0318q2, 0, 0, 65534);
                        if (AbstractC1206i.a(aVar.f4177d, "")) {
                            c1Var = c1Var2;
                            str2 = str3;
                        } else {
                            str2 = aVar.f4177d;
                            c1Var = c1Var2;
                        }
                        y3.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q2.l(c1Var)).f1403l, c0318q2, 0, 0, 65534);
                        c0318q2.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    x2.a.i(this.f5002j.f4178e, null, null, 0L, c0318q3, 0, 14);
                }
                return C0611z.f6691a;
        }
    }
}
