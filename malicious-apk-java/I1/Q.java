package I1;

import I.A3;
import I.B3;
import I.C0133h2;
import I.L0;
import I.y3;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.c1;
import g2.C0611z;
import l0.C0811f;
import o1.AbstractC0962d;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import s.c0;
import s.h0;
import s.i0;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2676i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2677j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2678k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2679l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2680m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(C0811f c0811f, String str, int i3, String str2) {
        super(3);
        this.f2680m = c0811f;
        this.f2677j = str;
        this.f2678k = i3;
        this.f2679l = str2;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f2676i) {
            case 0:
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((c0) obj, "$anonymous$parameter$0$");
                if ((intValue & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    String str = this.f2679l;
                    boolean g3 = c0318q.g(str);
                    Object K3 = c0318q.K();
                    int i3 = this.f2678k;
                    if (g3 || K3 == C0310m.f3969a) {
                        K3 = new C0133h2(i3, 1, str);
                        c0318q.f0(K3);
                    }
                    AbstractC0962d.c((C1164A) this.f2680m, this.f2677j, null, null, null, null, null, null, null, null, (InterfaceC1119c) K3, c0318q, ((i3 << 3) & 112) | 8, 0);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$Card");
                if ((intValue2 & 81) == 16 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.n nVar = Y.n.f5549b;
                    float f = 8;
                    Y.q i4 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f);
                    i0 b3 = h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q2, 48);
                    int i5 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, i4);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    boolean z3 = c0318q2.f4008a instanceof InterfaceC0294e;
                    if (z3) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(c1274i);
                        } else {
                            c0318q2.i0();
                        }
                        C1273h c1273h = C1275j.f;
                        C0292d.W(c0318q2, b3, c1273h);
                        C1273h c1273h2 = C1275j.f9908e;
                        C0292d.W(c0318q2, n3, c1273h2);
                        C1273h c1273h3 = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i5))) {
                            I2.a.l(i5, c0318q2, i5, c1273h3);
                        }
                        C1273h c1273h4 = C1275j.f9907d;
                        C0292d.W(c0318q2, d3, c1273h4);
                        c1 c1Var = I.H.f1550a;
                        Y.q i6 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(nVar, ((I.F) c0318q2.l(c1Var)).f1492c, x.e.f9672a), f);
                        long j2 = ((I.F) c0318q2.l(c1Var)).f1493d;
                        int i7 = this.f2678k;
                        C0811f c0811f = (C0811f) this.f2680m;
                        String str2 = this.f2677j;
                        L0.a(c0811f, str2, i6, j2, c0318q2, ((i7 >> 9) & 14) | ((i7 << 3) & 112), 0);
                        Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f, 0.0f, 0.0f, 0.0f, 14);
                        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q2, 0);
                        int i8 = c0318q2.f4007P;
                        InterfaceC0319q0 n4 = c0318q2.n();
                        Y.q d4 = Y.a.d(c0318q2, l3);
                        if (z3) {
                            c0318q2.Z();
                            if (c0318q2.f4006O) {
                                c0318q2.m(c1274i);
                            } else {
                                c0318q2.i0();
                            }
                            C0292d.W(c0318q2, a3, c1273h);
                            C0292d.W(c0318q2, n4, c1273h2);
                            if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i8))) {
                                I2.a.l(i8, c0318q2, i8, c1273h3);
                            }
                            C0292d.W(c0318q2, d4, c1273h4);
                            y3.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q2.l(B3.f1421a)).f1403l, 0L, S0.f.d0(11), L0.x.f4171o, null, 0L, 0, S0.f.d0(11), null, null, 16646137), c0318q2, i7 & 14, 0, 65534);
                            y3.b(this.f2679l, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q2, (i7 >> 3) & 14, 0, 131070);
                            c0318q2.r(true);
                            c0318q2.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(C1164A c1164a, String str, String str2, int i3) {
        super(3);
        this.f2680m = c1164a;
        this.f2677j = str;
        this.f2679l = str2;
        this.f2678k = i3;
    }
}
