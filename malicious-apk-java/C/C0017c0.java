package C;

import G2.InterfaceC0086w;
import I.A3;
import I.AbstractC0109b3;
import I.AbstractC0114d;
import I.B3;
import I.V0;
import I.j3;
import I.y3;
import I1.C0215k;
import I1.C0217m;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0335z;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.b1;
import L.c1;
import a.AbstractC0394a;
import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.foundation.layout.LayoutWeightElement;
import b2.InterfaceC0465a;
import e0.C0531c;
import f0.C0560v;
import g2.C0611z;
import java.util.List;
import java.util.Map;
import l.C0785p;
import m.AbstractC0885i;
import m.C0873c;
import m.C0889l;
import n.C0918c0;
import n.InterfaceC0914a0;
import o.C0954b;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1066f;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import v1.AbstractC1172I;
import v1.C1169F;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: C.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0017c0 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f438i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f439j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f440k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0017c0(int i3, Object obj, InterfaceC1119c interfaceC1119c) {
        super(3);
        this.f438i = i3;
        this.f440k = interfaceC1119c;
        this.f439j = obj;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        Object obj4;
        long P3;
        int i3 = 10;
        h2.u uVar = h2.u.f6733h;
        Y.n nVar = Y.n.f5549b;
        int i4 = 6;
        L.X x3 = C0310m.f3969a;
        C0611z c0611z = C0611z.f6691a;
        int i5 = 0;
        Object obj5 = this.f440k;
        Object obj6 = this.f439j;
        switch (this.f438i) {
            case 0:
                C0318q c0318q = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q.V(759876635);
                Object K3 = c0318q.K();
                Object obj7 = K3;
                if (K3 == x3) {
                    L.H G = C0292d.G((InterfaceC1117a) obj6);
                    c0318q.f0(G);
                    obj7 = G;
                }
                b1 b1Var = (b1) obj7;
                Object K4 = c0318q.K();
                Object obj8 = K4;
                if (K4 == x3) {
                    C0873c c0873c = new C0873c(new C0531c(((C0531c) b1Var.getValue()).f6413a), AbstractC0025g0.f472b, new C0531c(AbstractC0025g0.f473c), 8);
                    c0318q.f0(c0873c);
                    obj8 = c0873c;
                }
                C0873c c0873c2 = (C0873c) obj8;
                boolean i6 = c0318q.i(c0873c2);
                Object K5 = c0318q.K();
                Object obj9 = K5;
                if (i6 || K5 == x3) {
                    C0023f0 c0023f0 = new C0023f0(b1Var, c0873c2, null);
                    c0318q.f0(c0023f0);
                    obj9 = c0023f0;
                }
                C0292d.f(c0318q, c0611z, (InterfaceC1121e) obj9);
                C0889l c0889l = c0873c2.f7589c;
                boolean g3 = c0318q.g(c0889l);
                Object K6 = c0318q.K();
                if (g3 || K6 == x3) {
                    z3 = false;
                    C0015b0 c0015b0 = new C0015b0(c0889l, false ? 1 : 0);
                    c0318q.f0(c0015b0);
                    obj4 = c0015b0;
                } else {
                    z3 = false;
                    obj4 = K6;
                }
                Y.q qVar = (Y.q) ((InterfaceC1119c) obj5).m((InterfaceC1117a) obj4);
                c0318q.r(z3);
                return qVar;
            case 1:
                s.j0 j0Var = (s.j0) obj;
                C0318q c0318q2 = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= c0318q2.g(j0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.q a3 = j0Var.a(nVar, 1.0f, true);
                    s.i0 b3 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q2, 54);
                    int i7 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, a3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    boolean z4 = c0318q2.f4008a instanceof InterfaceC0294e;
                    if (!z4) {
                        C0292d.K();
                        throw null;
                    }
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
                    if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i7))) {
                        I2.a.l(i7, c0318q2, i7, c1273h3);
                    }
                    C1273h c1273h4 = C1275j.f9907d;
                    C0292d.W(c0318q2, d3, c1273h4);
                    ((InterfaceC1122f) obj6).j(s.k0.f8906a, c0318q2, 6);
                    c0318q2.r(true);
                    InterfaceC1121e interfaceC1121e = (InterfaceC1121e) obj5;
                    if (interfaceC1121e != null) {
                        Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.b(nVar, 1.0f), 0.0f, AbstractC0114d.f2036d, AbstractC0114d.f2035c, 0.0f, 9);
                        v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                        int i8 = c0318q2.f4007P;
                        InterfaceC0319q0 n4 = c0318q2.n();
                        Y.q d4 = Y.a.d(c0318q2, l3);
                        if (z4) {
                            c0318q2.Z();
                            if (c0318q2.f4006O) {
                                c0318q2.m(c1274i);
                            } else {
                                c0318q2.i0();
                            }
                            C0292d.W(c0318q2, e3, c1273h);
                            C0292d.W(c0318q2, n4, c1273h2);
                            if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i8))) {
                                I2.a.l(i8, c0318q2, i8, c1273h3);
                            }
                            C0292d.W(c0318q2, d4, c1273h4);
                            interfaceC1121e.k(c0318q2, 0);
                            c0318q2.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    }
                }
                return c0611z;
            case 2:
                C0318q c0318q3 = (C0318q) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    j3.d((T.a) ((InterfaceC1121e) obj6), (InterfaceC1121e) obj5, c0318q3, 0);
                }
                return c0611z;
            case 3:
                C0318q c0318q4 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((s.c0) obj, "padding");
                if ((intValue2 & 81) == 16 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    AbstractC0109b3.a(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f5777c, 0.0f, 85, 0.0f, 0.0f, 13), null, 0L, 0L, 0.0f, 0.0f, null, T.b.b(-1351546985, c0318q4, new D((C0217m) obj6, 6, (C0305j0) obj5)), c0318q4, 12582918, 126);
                }
                return c0611z;
            case 4:
                C0318q c0318q5 = (C0318q) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$SkewBottomSheet");
                if ((intValue3 & 81) == 16 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    List list = (List) ((b1) obj6).getValue();
                    AbstractC1206i.e(list, "access$invoke$lambda$3(...)");
                    I1.W.d(list, new C0215k((C0217m) obj5, 2), c0318q5, 8);
                }
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                G0.C c3 = (G0.C) obj;
                int intValue4 = ((Number) obj2).intValue();
                int intValue5 = ((Number) obj3).intValue();
                L0.n nVar2 = c3.f;
                L0.x xVar = c3.f894c;
                if (xVar == null) {
                    xVar = L0.x.f4168l;
                }
                L0.u uVar2 = c3.f895d;
                L0.u uVar3 = new L0.u(uVar2 != null ? uVar2.f4163a : 0);
                L0.v vVar = c3.f896e;
                ((Spannable) obj6).setSpan(new J0.b(1, (Typeface) ((InterfaceC1123g) obj5).h(nVar2, xVar, uVar3, new L0.v(vVar != null ? vVar.f4164a : 1))), intValue4, intValue5, 33);
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                C0318q c0318q6 = (C0318q) obj2;
                int intValue6 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$Card");
                if ((intValue6 & 81) == 16 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    Y.n nVar3 = Y.n.f5549b;
                    float f = 16;
                    Y.q i9 = androidx.compose.foundation.layout.a.i(nVar3, f);
                    C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q6, 0);
                    int i10 = c0318q6.f4007P;
                    InterfaceC0319q0 n5 = c0318q6.n();
                    Y.q d5 = Y.a.d(c0318q6, i9);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    if (c0318q6.f4008a instanceof InterfaceC0294e) {
                        c0318q6.Z();
                        if (c0318q6.f4006O) {
                            c0318q6.m(c1274i2);
                        } else {
                            c0318q6.i0();
                        }
                        C0292d.W(c0318q6, a4, C1275j.f);
                        C0292d.W(c0318q6, n5, C1275j.f9908e);
                        C1273h c1273h5 = C1275j.f9909g;
                        if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i10))) {
                            I2.a.l(i10, c0318q6, i10, c1273h5);
                        }
                        C0292d.W(c0318q6, d5, C1275j.f9907d);
                        y3.b(x2.a.b0(2131361838, c0318q6), androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar3, 1.0f), 0.0f, 0.0f, 0.0f, f, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q6.l(B3.f1421a)).f1401j, 0L, 0L, L0.x.f4170n, null, 0L, 0, 0L, null, null, 16777211), c0318q6, 48, 0, 65532);
                        Object K7 = c0318q6.K();
                        L.X x4 = L.X.f3911m;
                        Object obj10 = K7;
                        if (K7 == x3) {
                            C0311m0 P4 = C0292d.P(uVar, x4);
                            c0318q6.f0(P4);
                            obj10 = P4;
                        }
                        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) obj10;
                        Map map = (Map) interfaceC0293d0.getValue();
                        InterfaceC1119c interfaceC1119c = (InterfaceC1119c) obj5;
                        boolean g4 = c0318q6.g(interfaceC1119c) | c0318q6.g(interfaceC0293d0);
                        Object K8 = c0318q6.K();
                        Object obj11 = K8;
                        if (g4 || K8 == x3) {
                            U1.g gVar = new U1.g(interfaceC1119c, interfaceC0293d0, null);
                            c0318q6.f0(gVar);
                            obj11 = gVar;
                        }
                        C0292d.f(c0318q6, map, (InterfaceC1121e) obj11);
                        c0318q6.W(1684965734);
                        for (L1.a aVar : (List) obj6) {
                            boolean z5 = !AbstractC1206i.a(aVar.f4179g, "{}");
                            Object K9 = c0318q6.K();
                            Object obj12 = K9;
                            if (K9 == x3) {
                                C0311m0 P5 = C0292d.P(Boolean.valueOf(((Map) interfaceC0293d0.getValue()).keySet().contains(Integer.valueOf(aVar.f4174a))), x4);
                                c0318q6.f0(P5);
                                obj12 = P5;
                            }
                            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) obj12;
                            Object K10 = c0318q6.K();
                            Object obj13 = K10;
                            if (K10 == x3) {
                                C0311m0 P6 = C0292d.P(null, x4);
                                c0318q6.f0(P6);
                                obj13 = P6;
                            }
                            InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) obj13;
                            L.X x5 = x4;
                            S0.f.l((Q1.a) interfaceC0293d03.getValue(), new U1.e(aVar, interfaceC1119c, interfaceC0293d0, interfaceC0293d03, 1), c0318q6, 8);
                            Y.q e4 = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.a.l(nVar3, 0.0f, 0.0f, 0.0f, 8, 7), ((Boolean) interfaceC0293d02.getValue()).booleanValue() && z5, null, new s0(aVar, 11, interfaceC0293d03), 6);
                            float f3 = I.O0.f1678a;
                            V0.a(T.b.b(-1521409335, c0318q6, new D2.u(aVar, z5, 1)), e4, null, null, T.b.b(1570758469, c0318q6, new U1.h(aVar, 0)), T.b.b(-1951166876, c0318q6, new U1.i(interfaceC0293d02, interfaceC0293d0, interfaceC0293d03, aVar, z5)), I.O0.a(((I.F) c0318q6.l(I.H.f1550a)).f1496h, c0318q6, 510), 0.0f, 0.0f, c0318q6, 221190, 396);
                            x4 = x5;
                        }
                        c0318q6.r(false);
                        c0318q6.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 7:
                C0318q c0318q7 = (C0318q) obj2;
                int intValue7 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$Card");
                if ((intValue7 & 81) == 16 && c0318q7.A()) {
                    c0318q7.P();
                    return c0611z;
                }
                Y.q c4 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                s.i0 b4 = s.h0.b(AbstractC1071k.f8905e, Y.b.f5531q, c0318q7, 6);
                int i11 = c0318q7.f4007P;
                InterfaceC0319q0 n6 = c0318q7.n();
                Y.q d6 = Y.a.d(c0318q7, c4);
                InterfaceC1276k.f.getClass();
                C1274i c1274i3 = C1275j.f9905b;
                boolean z6 = c0318q7.f4008a instanceof InterfaceC0294e;
                if (!z6) {
                    C0292d.K();
                    throw null;
                }
                c0318q7.Z();
                if (c0318q7.f4006O) {
                    c0318q7.m(c1274i3);
                } else {
                    c0318q7.i0();
                }
                C1273h c1273h6 = C1275j.f;
                C0292d.W(c0318q7, b4, c1273h6);
                C1273h c1273h7 = C1275j.f9908e;
                C0292d.W(c0318q7, n6, c1273h7);
                C1273h c1273h8 = C1275j.f9909g;
                if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i11))) {
                    I2.a.l(i11, c0318q7, i11, c1273h8);
                }
                C1273h c1273h9 = C1275j.f9907d;
                C0292d.W(c0318q7, d6, c1273h9);
                float f4 = 16;
                Y.q i12 = androidx.compose.foundation.layout.a.i(nVar, f4);
                C1066f c1066f = AbstractC1071k.f8903c;
                Y.g gVar2 = Y.b.f5534t;
                C1079t a5 = AbstractC1078s.a(c1066f, gVar2, c0318q7, 0);
                int i13 = c0318q7.f4007P;
                InterfaceC0319q0 n7 = c0318q7.n();
                Y.q d7 = Y.a.d(c0318q7, i12);
                if (z6) {
                    c0318q7.Z();
                    if (c0318q7.f4006O) {
                        c0318q7.m(c1274i3);
                    } else {
                        c0318q7.i0();
                    }
                    C0292d.W(c0318q7, a5, c1273h6);
                    C0292d.W(c0318q7, n7, c1273h7);
                    if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i13))) {
                        I2.a.l(i13, c0318q7, i13, c1273h8);
                    }
                    C0292d.W(c0318q7, d7, c1273h9);
                    G0.K k3 = (G0.K) obj6;
                    y3.b(x2.a.b0(2131361866, c0318q7), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, k3, c0318q7, 0, 0, 65534);
                    c0318q7.W(-1470307444);
                    M1.b bVar = (M1.b) obj5;
                    boolean a6 = AbstractC1206i.a(bVar.f4307a.f4304c, "");
                    M1.a aVar2 = bVar.f4307a;
                    String b02 = a6 ? x2.a.b0(2131361864, c0318q7) : aVar2.f4304c;
                    c0318q7.r(false);
                    c1 c1Var = B3.f1421a;
                    y3.b(b02, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q7.l(c1Var)).f1401j, c0318q7, 0, 0, 65534);
                    float f5 = 8;
                    AbstractC1065e.a(c0318q7, androidx.compose.foundation.layout.c.d(nVar, f5));
                    y3.b(x2.a.b0(2131361865, c0318q7), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, k3, c0318q7, 0, 0, 65534);
                    P1.a aVar3 = bVar.f4309c;
                    y3.b(aVar3.f4591d, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q7.l(c1Var)).f1401j, c0318q7, 0, 0, 65534);
                    c0318q7.r(true);
                    if (1.0f > 0.0d) {
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(x2.a.z(1.0f, Float.MAX_VALUE), true);
                        v0.H e5 = AbstractC1076p.e(Y.b.f5524j, false);
                        int i14 = c0318q7.f4007P;
                        InterfaceC0319q0 n8 = c0318q7.n();
                        Y.q d8 = Y.a.d(c0318q7, layoutWeightElement);
                        if (!z6) {
                            C0292d.K();
                            throw null;
                        }
                        c0318q7.Z();
                        if (c0318q7.f4006O) {
                            c0318q7.m(c1274i3);
                        } else {
                            c0318q7.i0();
                        }
                        C0292d.W(c0318q7, e5, c1273h6);
                        C0292d.W(c0318q7, n8, c1273h7);
                        if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i14))) {
                            I2.a.l(i14, c0318q7, i14, c1273h8);
                        }
                        C0292d.W(c0318q7, d8, c1273h9);
                        Y.q n9 = androidx.compose.foundation.layout.a.n(nVar, 1);
                        Y.g gVar3 = Y.b.f5535u;
                        C1079t a7 = AbstractC1078s.a(c1066f, gVar3, c0318q7, 48);
                        int i15 = c0318q7.f4007P;
                        InterfaceC0319q0 n10 = c0318q7.n();
                        Y.q d9 = Y.a.d(c0318q7, n9);
                        if (!z6) {
                            C0292d.K();
                            throw null;
                        }
                        c0318q7.Z();
                        if (c0318q7.f4006O) {
                            c0318q7.m(c1274i3);
                        } else {
                            c0318q7.i0();
                        }
                        C0292d.W(c0318q7, a7, c1273h6);
                        C0292d.W(c0318q7, n10, c1273h7);
                        if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i15))) {
                            I2.a.l(i15, c0318q7, i15, c1273h8);
                        }
                        C0292d.W(c0318q7, d9, c1273h9);
                        Y.q c5 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        c1 c1Var2 = I.H.f1550a;
                        Y.q k4 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.b(c5, ((I.F) c0318q7.l(c1Var2)).f1490a, f0.M.f6446a), f4, 0.0f, 2), 0.0f, f5, 1);
                        C1079t a8 = AbstractC1078s.a(c1066f, gVar3, c0318q7, 48);
                        int i16 = c0318q7.f4007P;
                        InterfaceC0319q0 n11 = c0318q7.n();
                        Y.q d10 = Y.a.d(c0318q7, k4);
                        if (!z6) {
                            C0292d.K();
                            throw null;
                        }
                        c0318q7.Z();
                        if (c0318q7.f4006O) {
                            c0318q7.m(c1274i3);
                        } else {
                            c0318q7.i0();
                        }
                        C0292d.W(c0318q7, a8, c1273h6);
                        C0292d.W(c0318q7, n11, c1273h7);
                        if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i16))) {
                            I2.a.l(i16, c0318q7, i16, c1273h8);
                        }
                        C0292d.W(c0318q7, d10, c1273h9);
                        y3.b(x2.a.b0(2131361862, c0318q7), null, 0L, 0L, null, null, null, 0L, null, new S0.k(6), 0L, 0, false, 0, 0, null, G0.K.a(k3, ((I.F) c0318q7.l(c1Var2)).f1491b, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q7, 0, 0, 65022);
                        x2.a.f(String.valueOf(aVar2.f4306e), null, new A2.b(10, 25, 1), ((I.F) c0318q7.l(c1Var2)).f1491b, null, L0.x.f4170n, null, 0L, null, new S0.k(6), 0, false, 0, null, null, c0318q7, 197120, 0, 32210);
                        c0318q7.r(true);
                        AbstractC0394a.j(null, new C0560v(((I.F) c0318q7.l(c1Var2)).f1490a), 15, J1.E.f3083j, 0.0f, null, c0318q7, 3456, 49);
                        c0318q7.r(true);
                        c0318q7.r(true);
                        c0318q7.r(true);
                        Y.q c6 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.k(nVar, f4, 0.0f, 2), 0.0f, 0.0f, 0.0f, f5, 7), 1.0f);
                        C1079t a9 = AbstractC1078s.a(c1066f, gVar2, c0318q7, 0);
                        int i17 = c0318q7.f4007P;
                        InterfaceC0319q0 n12 = c0318q7.n();
                        Y.q d11 = Y.a.d(c0318q7, c6);
                        if (z6) {
                            c0318q7.Z();
                            if (c0318q7.f4006O) {
                                c0318q7.m(c1274i3);
                            } else {
                                c0318q7.i0();
                            }
                            C0292d.W(c0318q7, a9, c1273h6);
                            C0292d.W(c0318q7, n12, c1273h7);
                            if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i17))) {
                                I2.a.l(i17, c0318q7, i17, c1273h8);
                            }
                            C0292d.W(c0318q7, d11, c1273h9);
                            y3.b(x2.a.b0(2131361863, c0318q7), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (G0.K) obj6, c0318q7, 0, 0, 65534);
                            y3.b(aVar3.f4592e, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q7.l(c1Var)).f1401j, c0318q7, 0, 0, 65534);
                            c0318q7.r(true);
                            return c0611z;
                        }
                        C0292d.K();
                        throw null;
                    }
                    throw new IllegalArgumentException(("invalid weight 1.0; must be greater than zero").toString());
                }
                C0292d.K();
                throw null;
            case 8:
                C0318q c0318q8 = (C0318q) obj2;
                int intValue8 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$SkewDialog");
                if ((intValue8 & 81) == 16 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    Q1.a aVar4 = (Q1.a) obj6;
                    y3.b(aVar4.f4647b.f4176c, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q8.l(B3.f1421a)).f1398g, ((I.F) c0318q8.l(I.H.f1550a)).f1490a, 0L, L0.x.f4170n, null, 0L, 0, 0L, null, null, 16777210), c0318q8, 0, 0, 65534);
                    L1.a aVar5 = aVar4.f4647b;
                    y3.b(aVar5.f4177d, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q8, 0, 0, 131070);
                    InterfaceC0465a x6 = S0.n.x(aVar5.f);
                    if (x6 != null) {
                        InterfaceC0293d0 interfaceC0293d04 = (InterfaceC0293d0) obj5;
                        boolean g5 = c0318q8.g(interfaceC0293d04);
                        Object K11 = c0318q8.K();
                        Object obj14 = K11;
                        if (g5 || K11 == x3) {
                            C0051z c0051z = new C0051z(interfaceC0293d04, i3);
                            c0318q8.f0(c0051z);
                            obj14 = c0051z;
                        }
                        x6.a(aVar4, (InterfaceC1119c) obj14, c0318q8, 8);
                    }
                }
                return c0611z;
            case AbstractC1065e.f8886c /* 9 */:
                v0.J j2 = (v0.J) obj;
                v0.T a10 = ((v0.G) obj2).a(((U0.a) obj3).f4949a);
                if (j2.J()) {
                    if (!((Boolean) ((InterfaceC1119c) obj5).m(((m.s0) obj6).f7750d.getValue())).booleanValue()) {
                        P3 = 0;
                        return j2.a0((int) (P3 >> 32), (int) (P3 & 4294967295L), uVar, new B.o(a10, i4));
                    }
                }
                P3 = S0.e.P(a10.f9310h, a10.f9311i);
                return j2.a0((int) (P3 >> 32), (int) (P3 & 4294967295L), uVar, new B.o(a10, i4));
            case AbstractC1065e.f8888e /* 10 */:
                C0318q c0318q9 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q9.V(-353972293);
                InterfaceC0914a0 a11 = ((n.Z) obj6).a((r.l) obj5, c0318q9);
                boolean g6 = c0318q9.g(a11);
                Object K12 = c0318q9.K();
                if (g6 || K12 == x3) {
                    K12 = new C0918c0(a11);
                    c0318q9.f0(K12);
                }
                C0918c0 c0918c0 = (C0918c0) K12;
                c0318q9.r(false);
                return c0918c0;
            case 11:
                C0318q c0318q10 = (C0318q) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c0318q10.A()) {
                    c0318q10.P();
                } else {
                    Object K13 = c0318q10.K();
                    if (K13 == x3) {
                        K13 = new o.i();
                        c0318q10.f0(K13);
                    }
                    o.i iVar = (o.i) K13;
                    iVar.f8103a.clear();
                    ((InterfaceC1119c) obj5).m(iVar);
                    iVar.a((C0954b) obj6, c0318q10, 0);
                }
                return c0611z;
            case 12:
                int intValue9 = ((Number) obj).intValue();
                String str = (String) obj2;
                AbstractC1172I abstractC1172I = (AbstractC1172I) obj3;
                AbstractC1206i.f(str, "argName");
                AbstractC1206i.f(abstractC1172I, "navType");
                Object obj15 = ((Map) obj6).get(str);
                AbstractC1206i.c(obj15);
                List<String> list2 = (List) obj15;
                R1.b bVar2 = (R1.b) obj5;
                bVar2.getClass();
                int c7 = AbstractC0885i.c(((abstractC1172I instanceof C1169F) || ((P2.a) bVar2.f4675a).c().j(intValue9)) ? 2 : 1);
                if (c7 != 0) {
                    if (c7 == 1) {
                        for (String str2 : list2) {
                            bVar2.f4678d = ((String) bVar2.f4678d) + (((String) bVar2.f4678d).length() == 0 ? "?" : "&") + str + '=' + str2;
                        }
                    }
                } else {
                    if (list2.size() != 1) {
                        throw new IllegalArgumentException(("Expected one value for argument " + str + ", found " + list2.size() + "values instead.").toString());
                    }
                    bVar2.f4677c = ((String) bVar2.f4677c) + '/' + ((String) h2.l.W0(list2));
                }
                return c0611z;
            default:
                C0318q c0318q11 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q11.V(-102778667);
                Object K14 = c0318q11.K();
                if (K14 == x3) {
                    C0335z c0335z = new C0335z(C0292d.B(c0318q11));
                    c0318q11.f0(c0335z);
                    K14 = c0335z;
                }
                InterfaceC0086w interfaceC0086w = ((C0335z) K14).f4096h;
                Object K15 = c0318q11.K();
                Object obj16 = K15;
                if (K15 == x3) {
                    C0311m0 P7 = C0292d.P(null, L.X.f3911m);
                    c0318q11.f0(P7);
                    obj16 = P7;
                }
                InterfaceC0293d0 interfaceC0293d05 = (InterfaceC0293d0) obj16;
                InterfaceC0293d0 S3 = C0292d.S((InterfaceC1119c) obj5, c0318q11);
                r.l lVar = (r.l) obj6;
                boolean g7 = c0318q11.g(lVar);
                Object K16 = c0318q11.K();
                Object obj17 = K16;
                if (g7 || K16 == x3) {
                    y.o0 o0Var = new y.o0(interfaceC0293d05, i5, lVar);
                    c0318q11.f0(o0Var);
                    obj17 = o0Var;
                }
                C0292d.d(lVar, (InterfaceC1119c) obj17, c0318q11);
                boolean i18 = c0318q11.i(interfaceC0086w) | c0318q11.g(lVar) | c0318q11.g(S3);
                Object K17 = c0318q11.K();
                Object obj18 = K17;
                if (i18 || K17 == x3) {
                    y.s0 s0Var = new y.s0((L2.d) interfaceC0086w, interfaceC0293d05, (r.l) obj6, S3, null);
                    c0318q11.f0(s0Var);
                    obj18 = s0Var;
                }
                Y.q a12 = r0.w.a(nVar, lVar, (InterfaceC1121e) obj18);
                c0318q11.r(false);
                return a12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0017c0(int i3, List list, InterfaceC1119c interfaceC1119c) {
        super(3);
        this.f438i = 6;
        this.f440k = interfaceC1119c;
        this.f439j = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0017c0(Object obj, int i3, Object obj2) {
        super(3);
        this.f438i = i3;
        this.f439j = obj;
        this.f440k = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0017c0(m.s0 s0Var) {
        super(3);
        this.f438i = 9;
        this.f440k = C0785p.f7211j;
        this.f439j = s0Var;
    }
}
