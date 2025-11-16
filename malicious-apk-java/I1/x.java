package I1;

import C.q0;
import I.A3;
import I.B3;
import I.y3;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import f0.C0560v;
import g2.C0594i;
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
public final class x extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2801i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0594i f2802j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(C0594i c0594i, int i3) {
        super(2);
        this.f2801i = i3;
        this.f2802j = c0594i;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2801i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b(String.valueOf(this.f2802j.f6667i), androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f5777c, 8), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q.l(B3.f1421a)).f1403l, 0L, 0L, null, null, 0L, 4, 0L, null, null, 16744447), c0318q, 48, 0, 65532);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.q i3 = androidx.compose.foundation.layout.a.i(S0.e.L0(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 0.9f), C0560v.f6529d, f0.M.f6446a), S0.e.C0(c0318q2)), 8);
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q2, 0);
                    int i4 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, i3);
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
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i4))) {
                            I2.a.l(i4, c0318q2, i4, c1273h);
                        }
                        C0292d.W(c0318q2, d3, C1275j.f9907d);
                        q0.c(null, T.b.b(167579448, c0318q2, new x(this.f2802j, 0)), c0318q2, 48);
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
                    y3.b(String.valueOf(this.f2802j.f6666h), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q3.l(B3.f1421a)).f1402k, c0318q3, 0, 0, 65534);
                }
                return C0611z.f6691a;
        }
    }
}
