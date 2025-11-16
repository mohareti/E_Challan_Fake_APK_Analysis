package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import f0.C0560v;
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
public final class R0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1720i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ N0 f1721j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1722k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R0(N0 n02, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f1720i = i3;
        this.f1721j = n02;
        this.f1722k = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1720i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    V0.c(this.f1721j.f1668b, K.n.f3497e, this.f1722k, c0318q, 48);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.q l3 = androidx.compose.foundation.layout.a.l(Y.n.f5549b, 0.0f, 0.0f, V0.f1823e, 0.0f, 11);
                    v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i3 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, l3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q2.f4008a instanceof InterfaceC0294e) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(c1274i);
                        } else {
                            c0318q2.i0();
                        }
                        C0292d.W(c0318q2, e3, C1275j.f);
                        C0292d.W(c0318q2, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i3))) {
                            I2.a.l(i3, c0318q2, i3, c1273h);
                        }
                        C0292d.W(c0318q2, d3, C1275j.f9907d);
                        C0292d.a(S.f1731a.a(new C0560v(this.f1721j.f1669c)), this.f1722k, c0318q2, 8);
                        c0318q2.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    V0.c(this.f1721j.f1670d, K.n.f3498g, this.f1722k, c0318q3, 48);
                }
                return C0611z.f6691a;
            case 3:
                C0318q c0318q4 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    V0.c(this.f1721j.f1671e, K.n.f3499h, this.f1722k, c0318q4, 48);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q5 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    Y.q l4 = androidx.compose.foundation.layout.a.l(Y.n.f5549b, V0.f, 0.0f, 0.0f, 0.0f, 14);
                    v0.H e4 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i4 = c0318q5.f4007P;
                    InterfaceC0319q0 n4 = c0318q5.n();
                    Y.q d4 = Y.a.d(c0318q5, l4);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    if (c0318q5.f4008a instanceof InterfaceC0294e) {
                        c0318q5.Z();
                        if (c0318q5.f4006O) {
                            c0318q5.m(c1274i2);
                        } else {
                            c0318q5.i0();
                        }
                        C0292d.W(c0318q5, e4, C1275j.f);
                        C0292d.W(c0318q5, n4, C1275j.f9908e);
                        C1273h c1273h2 = C1275j.f9909g;
                        if (c0318q5.f4006O || !AbstractC1206i.a(c0318q5.K(), Integer.valueOf(i4))) {
                            I2.a.l(i4, c0318q5, i4, c1273h2);
                        }
                        C0292d.W(c0318q5, d4, C1275j.f9907d);
                        V0.c(this.f1721j.f, K.n.f3501j, this.f1722k, c0318q5, 48);
                        c0318q5.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
        }
    }
}
