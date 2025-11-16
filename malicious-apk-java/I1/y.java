package I1;

import I.AbstractC0109b3;
import I.C0171r1;
import I.O0;
import I.V0;
import I.Z;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.X;
import g2.C0594i;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1117a;
import u2.InterfaceC1123g;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC1207j implements InterfaceC1123g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2803i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f2804j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i3, List list) {
        super(4);
        this.f2803i = i3;
        this.f2804j = list;
    }

    @Override // u2.InterfaceC1123g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        C0318q c0318q;
        int i3 = 2;
        C0611z c0611z = C0611z.f6691a;
        List list = this.f2804j;
        Y.n nVar = Y.n.f5549b;
        int i4 = 16;
        int i5 = 1;
        switch (this.f2803i) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                C0318q c0318q2 = (C0318q) obj3;
                int intValue2 = ((Number) obj4).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$items");
                if ((intValue2 & 112) == 0) {
                    if (c0318q2.e(intValue)) {
                        i4 = 32;
                    }
                    intValue2 |= i4;
                }
                if ((intValue2 & 721) == 144 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Object obj5 = list.get(intValue);
                    AbstractC1206i.d(obj5, "null cannot be cast to non-null type kotlin.Pair<*, *>");
                    C0594i c0594i = (C0594i) obj5;
                    Object K3 = c0318q2.K();
                    X x3 = C0310m.f3969a;
                    if (K3 == x3) {
                        K3 = C0292d.P(Boolean.FALSE, X.f3911m);
                        c0318q2.f0(K3);
                    }
                    InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                    c0318q2.W(-690698522);
                    if (((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                        boolean g3 = c0318q2.g(interfaceC0293d0);
                        Object K4 = c0318q2.K();
                        if (g3 || K4 == x3) {
                            K4 = new Z(interfaceC0293d0, 1);
                            c0318q2.f0(K4);
                        }
                        c0318q = c0318q2;
                        S0.n.b((InterfaceC1117a) K4, null, T.b.b(1265249905, c0318q2, new x(c0594i, i5)), c0318q, 384, 2);
                    } else {
                        c0318q = c0318q2;
                    }
                    c0318q.r(false);
                    Y.q i6 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 4);
                    boolean g4 = c0318q.g(interfaceC0293d0);
                    Object K5 = c0318q.K();
                    if (g4 || K5 == x3) {
                        K5 = new Z(interfaceC0293d0, 2);
                        c0318q.f0(K5);
                    }
                    Y.q e3 = androidx.compose.foundation.a.e(i6, false, null, (InterfaceC1117a) K5, 7);
                    float f = O0.f1678a;
                    V0.a(T.b.b(-1705425083, c0318q, new x(c0594i, i3)), e3, null, null, null, null, O0.a(((I.F) c0318q.l(I.H.f1550a)).f1496h, c0318q, 510), 0.0f, 0.0f, c0318q, 6, 444);
                }
                return c0611z;
            default:
                int intValue3 = ((Number) obj2).intValue();
                C0318q c0318q3 = (C0318q) obj3;
                int intValue4 = ((Number) obj4).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$items");
                if ((intValue4 & 112) == 0) {
                    if (c0318q3.e(intValue3)) {
                        i4 = 32;
                    }
                    intValue4 |= i4;
                }
                if ((intValue4 & 721) == 144 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    AbstractC0109b3.a(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 8, 7), null, 0L, 0L, 0.0f, 0.0f, null, T.b.b(-842391102, c0318q3, new C0171r1(intValue3, i5, list)), c0318q3, 12582918, 126);
                }
                return c0611z;
        }
    }
}
