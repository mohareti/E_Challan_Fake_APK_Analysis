package Z1;

import G0.K;
import I.A3;
import I.B3;
import I.D;
import I.F;
import I.H;
import I.y3;
import I1.W;
import J1.C0254d;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L.c1;
import L0.x;
import Y.h;
import Y.n;
import Y.q;
import a.AbstractC0394a;
import g2.C0594i;
import g2.C0611z;
import h2.y;
import p0.AbstractC1028c;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import s.h0;
import s.i0;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public static final c f5617i = new AbstractC1207j(3);

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1273h c1273h;
        C1273h c1273h2;
        h hVar;
        S1.e eVar;
        C1273h c1273h3;
        C1273h c1273h4;
        int i3;
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((C1080u) obj, "$this$SkewBottomSheet");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else {
            n nVar = n.f5549b;
            q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i4 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            q d3 = Y.a.d(c0318q, c3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            boolean z3 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z3) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h5 = C1275j.f;
                C0292d.W(c0318q, a3, c1273h5);
                C1273h c1273h6 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h6);
                C1273h c1273h7 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                    I2.a.l(i4, c0318q, i4, c1273h7);
                }
                C1273h c1273h8 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h8);
                S1.e eVar2 = (S1.e) c0318q.l(W.f2699d);
                K k3 = ((A3) c0318q.l(B3.f1421a)).f1401j;
                c1 c1Var = H.f1550a;
                y3.b("Settings", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(k3, ((F) c0318q.l(c1Var)).f1490a, 0L, x.f4171o, null, 0L, 0, 0L, null, null, 16777210), c0318q, 6, 0, 65534);
                q c4 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                C0254d c0254d = AbstractC1071k.f8905e;
                h hVar2 = Y.b.f5532r;
                i0 b3 = h0.b(c0254d, hVar2, c0318q, 54);
                int i5 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                q d4 = Y.a.d(c0318q, c4);
                if (z3) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, b3, c1273h5);
                    C0292d.W(c0318q, n4, c1273h6);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                        c1273h = c1273h7;
                        I2.a.l(i5, c0318q, i5, c1273h);
                        c1273h2 = c1273h8;
                    } else {
                        c1273h2 = c1273h8;
                        c1273h = c1273h7;
                    }
                    C0292d.W(c0318q, d4, c1273h2);
                    Object K3 = c0318q.K();
                    X x3 = C0310m.f3969a;
                    X x4 = X.f3911m;
                    if (K3 == x3) {
                        eVar = eVar2;
                        hVar = hVar2;
                        K3 = C0292d.P(Boolean.valueOf(eVar.f4760a.getBoolean("copyAllCodes", false)), x4);
                        c0318q.f0(K3);
                    } else {
                        hVar = hVar2;
                        eVar = eVar2;
                    }
                    InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                    S1.e eVar3 = eVar;
                    C1273h c1273h9 = c1273h2;
                    C1273h c1273h10 = c1273h;
                    h hVar3 = hVar;
                    y3.b(x2.a.b0(2131361981, c0318q), null, ((F) c0318q.l(c1Var)).f1497i, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131066);
                    D.a(((Boolean) interfaceC0293d0.getValue()).booleanValue(), new a(eVar3, interfaceC0293d0, 0), null, false, null, null, c0318q, 0);
                    c0318q.r(true);
                    q c5 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                    i0 b4 = h0.b(c0254d, hVar3, c0318q, 54);
                    int i6 = c0318q.f4007P;
                    InterfaceC0319q0 n5 = c0318q.n();
                    q d5 = Y.a.d(c0318q, c5);
                    if (z3) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, b4, c1273h5);
                        C0292d.W(c0318q, n5, c1273h6);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                            c1273h3 = c1273h10;
                            I2.a.l(i6, c0318q, i6, c1273h3);
                            c1273h4 = c1273h9;
                        } else {
                            c1273h4 = c1273h9;
                            c1273h3 = c1273h10;
                        }
                        C0292d.W(c0318q, d5, c1273h4);
                        Object K4 = c0318q.K();
                        if (K4 == x3) {
                            K4 = C0292d.P(Boolean.valueOf(eVar3.f4760a.getBoolean("dynamicColor", true)), x4);
                            c0318q.f0(K4);
                        }
                        InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
                        C1273h c1273h11 = c1273h4;
                        C1273h c1273h12 = c1273h3;
                        y3.b(x2.a.b0(2131361984, c0318q), null, ((F) c0318q.l(c1Var)).f1497i, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131066);
                        D.a(((Boolean) interfaceC0293d02.getValue()).booleanValue(), new a(eVar3, interfaceC0293d02, 1), null, false, null, null, c0318q, 0);
                        c0318q.r(true);
                        q c6 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        i0 b5 = h0.b(c0254d, hVar3, c0318q, 54);
                        int i7 = c0318q.f4007P;
                        InterfaceC0319q0 n6 = c0318q.n();
                        q d6 = Y.a.d(c0318q, c6);
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, b5, c1273h5);
                            C0292d.W(c0318q, n6, c1273h6);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                                I2.a.l(i7, c0318q, i7, c1273h12);
                            }
                            C0292d.W(c0318q, d6, c1273h11);
                            Object K5 = c0318q.K();
                            if (K5 == x3) {
                                i3 = 0;
                                K5 = C0292d.O(eVar3.a("darkModeSelection", 0));
                                c0318q.f0(K5);
                            } else {
                                i3 = 0;
                            }
                            C0305j0 c0305j0 = (C0305j0) K5;
                            int i8 = i3;
                            y3.b(x2.a.b0(2131361983, c0318q), null, ((F) c0318q.l(c1Var)).f1497i, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131066);
                            String[] stringArray = AbstractC1028c.B(c0318q).getStringArray(2130771972);
                            AbstractC0394a.k(Integer.valueOf(c0305j0.h()), y.v0(new C0594i(-1, stringArray[i8]), new C0594i(Integer.valueOf(i8), stringArray[1]), new C0594i(1, stringArray[2])), null, new b(eVar3, 0, c0305j0), c0318q, 64);
                            c0318q.r(true);
                            c0318q.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
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
