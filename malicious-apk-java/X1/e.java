package X1;

import G0.K;
import I.A3;
import I.AbstractC0140j1;
import I.B3;
import I.y3;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import Y.n;
import Y.q;
import g2.C0611z;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5512i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f5513j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(g gVar, int i3, int i4) {
        super(2);
        this.f5512i = i4;
        this.f5513j = gVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f5512i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    n nVar = n.f5549b;
                    q i3 = androidx.compose.foundation.layout.a.i(nVar, 8);
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                    int i4 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    q d3 = Y.a.d(c0318q, i3);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(interfaceC1117a);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, a3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                            I2.a.l(i4, c0318q, i4, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        y3.c(S0.n.A(x2.a.b0(2131361901, c0318q), null), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, K.a(((A3) c0318q.l(B3.f1421a)).f1402k, 0L, 0L, null, null, 0L, 4, 0L, null, null, 16744447), c0318q, 0, 0, 131070);
                        S0.e.N(6, c0318q);
                        q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        g gVar = this.f5513j;
                        boolean g3 = c0318q.g(gVar);
                        Object K3 = c0318q.K();
                        if (g3 || K3 == C0310m.f3969a) {
                            K3 = new d(gVar, 0);
                            c0318q.f0(K3);
                        }
                        AbstractC0140j1.a((InterfaceC1117a) K3, c3, false, null, null, null, null, null, null, b.f5507a, c0318q, 805306416, 508);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    n nVar2 = n.f5549b;
                    q i5 = androidx.compose.foundation.layout.a.i(nVar2, 8);
                    C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q2, 0);
                    int i6 = c0318q2.f4007P;
                    InterfaceC0319q0 n4 = c0318q2.n();
                    q d4 = Y.a.d(c0318q2, i5);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                    if (c0318q2.f4008a instanceof InterfaceC0294e) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(interfaceC1117a2);
                        } else {
                            c0318q2.i0();
                        }
                        C0292d.W(c0318q2, a4, C1275j.f);
                        C0292d.W(c0318q2, n4, C1275j.f9908e);
                        C1273h c1273h2 = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i6))) {
                            I2.a.l(i6, c0318q2, i6, c1273h2);
                        }
                        C0292d.W(c0318q2, d4, C1275j.f9907d);
                        y3.c(S0.n.A(x2.a.b0(2131361899, c0318q2), null), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, K.a(((A3) c0318q2.l(B3.f1421a)).f1402k, 0L, 0L, null, null, 0L, 4, 0L, null, null, 16744447), c0318q2, 0, 0, 131070);
                        q c4 = androidx.compose.foundation.layout.c.c(nVar2, 1.0f);
                        g gVar2 = this.f5513j;
                        boolean g4 = c0318q2.g(gVar2);
                        Object K4 = c0318q2.K();
                        if (g4 || K4 == C0310m.f3969a) {
                            K4 = new d(gVar2, 1);
                            c0318q2.f0(K4);
                        }
                        AbstractC0140j1.a((InterfaceC1117a) K4, c4, false, null, null, null, null, null, null, b.f5508b, c0318q2, 805306416, 508);
                        c0318q2.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
        }
    }
}
