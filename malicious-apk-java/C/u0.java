package C;

import I.A3;
import I.AbstractC0108b2;
import I.AbstractC0109b3;
import I.AbstractC0140j1;
import I.AbstractC0149l2;
import I.B3;
import I.k3;
import I.m3;
import I.s3;
import I.y3;
import I1.AbstractC0220p;
import I1.C0210f;
import I1.C0217m;
import I1.C0225v;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.b1;
import L.c1;
import a.AbstractC0394a;
import androidx.compose.material.icons.filled.DataObjectKt;
import androidx.compose.material.icons.filled.PhishingKt;
import g2.C0611z;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l.C0790u;
import l.InterfaceC0786q;
import l0.C0811f;
import m.AbstractC0881g;
import m.C0891n;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import s.C1081v;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u0 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f564i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f565j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i3, Object obj) {
        super(3);
        this.f564i = i3;
        this.f565j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v30, types: [java.lang.Object, y.x0] */
    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1274i c1274i;
        int i3;
        int i4;
        int i5;
        long a3;
        long a4;
        h2.u uVar = h2.u.f6733h;
        Y.n nVar = Y.n.f5549b;
        C0611z c0611z = C0611z.f6691a;
        int i6 = 1;
        Object obj4 = C0310m.f3969a;
        int i7 = 0;
        Object obj5 = this.f565j;
        switch (this.f564i) {
            case 0:
                Y.q qVar = (Y.q) obj;
                C0318q c0318q = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q.V(-1914520728);
                U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
                Object K3 = c0318q.K();
                if (K3 == obj4) {
                    K3 = C0292d.P(new U0.j(0L), L.X.f3911m);
                    c0318q.f0(K3);
                }
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                C0041o0 c0041o0 = (C0041o0) obj5;
                boolean i8 = c0318q.i(c0041o0);
                Object K4 = c0318q.K();
                if (i8 || K4 == obj4) {
                    K4 = new s0(c0041o0, 0, interfaceC0293d0);
                    c0318q.f0(K4);
                }
                InterfaceC1117a interfaceC1117a = (InterfaceC1117a) K4;
                boolean g3 = c0318q.g(bVar);
                Object K5 = c0318q.K();
                if (g3 || K5 == obj4) {
                    K5 = new t0(bVar, interfaceC0293d0, i6);
                    c0318q.f0(K5);
                }
                C0891n c0891n = AbstractC0025g0.f471a;
                Y.q b3 = Y.a.b(qVar, new C0017c0(interfaceC1117a, 0, (InterfaceC1119c) K5));
                c0318q.r(false);
                return b3;
            case 1:
                Y.q qVar2 = (Y.q) obj;
                C0318q c0318q2 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q2.V(1980580247);
                U0.b bVar2 = (U0.b) c0318q2.l(AbstractC1371j0.f);
                Object K6 = c0318q2.K();
                if (K6 == obj4) {
                    K6 = C0292d.P(new U0.j(0L), L.X.f3911m);
                    c0318q2.f0(K6);
                }
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K6;
                H0 h02 = (H0) obj5;
                boolean i9 = c0318q2.i(h02);
                Object K7 = c0318q2.K();
                if (i9 || K7 == obj4) {
                    K7 = new s0(h02, 1, interfaceC0293d02);
                    c0318q2.f0(K7);
                }
                InterfaceC1117a interfaceC1117a2 = (InterfaceC1117a) K7;
                boolean g4 = c0318q2.g(bVar2);
                Object K8 = c0318q2.K();
                if (g4 || K8 == obj4) {
                    K8 = new t0(bVar2, interfaceC0293d02, 3);
                    c0318q2.f0(K8);
                }
                C0891n c0891n2 = AbstractC0025g0.f471a;
                Y.q b4 = Y.a.b(qVar2, new C0017c0(interfaceC1117a2, 0, (InterfaceC1119c) K8));
                c0318q2.r(false);
                return b4;
            case 2:
                C0318q c0318q3 = (C0318q) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    y3.b((String) obj5, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q3, 0, 0, 131070);
                }
                return c0611z;
            case 3:
                C0318q c0318q4 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q4.V(-1541271084);
                k3 k3Var = (k3) obj5;
                float f = k3Var.f2211b;
                m.y0 y0Var = s3.f2392a;
                b1 a5 = AbstractC0881g.a(f, y0Var, null, c0318q4, 0, 12);
                b1 a6 = AbstractC0881g.a(k3Var.f2210a, y0Var, null, c0318q4, 0, 12);
                Y.q n3 = androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.c.c((Y.q) obj, 1.0f), Y.b.f5528n, 2);
                boolean g5 = c0318q4.g(a6);
                Object K9 = c0318q4.K();
                if (g5 || K9 == obj4) {
                    K9 = new m3(a6, 0);
                    c0318q4.f0(K9);
                }
                Y.q k3 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.a.g(n3, (InterfaceC1119c) K9), ((U0.e) a5.getValue()).f4955h);
                c0318q4.r(false);
                return k3;
            case 4:
                C0318q c0318q5 = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((intValue & 81) == 16 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    AbstractC0140j1.h(new A.y(10, (C0217m) obj5), androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f5777c, 8, 0.0f, 2), false, null, null, null, null, null, null, AbstractC0220p.f2763e, c0318q5, 805306416, 508);
                }
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                C0318q c0318q6 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((s.j0) obj, "$this$Button");
                if ((intValue2 & 81) == 16 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    Y.h hVar = Y.b.f5532r;
                    Y.n nVar2 = Y.n.f5549b;
                    s.i0 b5 = s.h0.b(AbstractC1071k.f8901a, hVar, c0318q6, 48);
                    int i10 = c0318q6.f4007P;
                    InterfaceC0319q0 n4 = c0318q6.n();
                    Y.q d3 = Y.a.d(c0318q6, nVar2);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    if (c0318q6.f4008a instanceof InterfaceC0294e) {
                        c0318q6.Z();
                        if (c0318q6.f4006O) {
                            c0318q6.m(c1274i2);
                        } else {
                            c0318q6.i0();
                        }
                        C0292d.W(c0318q6, b5, C1275j.f);
                        C0292d.W(c0318q6, n4, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i10))) {
                            I2.a.l(i10, c0318q6, i10, c1273h);
                        }
                        C0292d.W(c0318q6, d3, C1275j.f9907d);
                        C0210f c0210f = (C0210f) obj5;
                        C0811f c0811f = c0210f.f2712b;
                        c1 c1Var = I.H.f1550a;
                        I.L0.a(c0811f, c0210f.f2711a, androidx.compose.ui.graphics.a.b(androidx.compose.foundation.a.b(nVar2, ((I.F) c0318q6.l(c1Var)).f1492c, x.e.f9672a), 0.8f, 0.8f, 0.0f, 0.0f, 0.0f, null, false, 131068), ((I.F) c0318q6.l(c1Var)).f1490a, c0318q6, 0, 0);
                        y3.b(c0210f.f2713c, androidx.compose.foundation.layout.a.l(nVar2, 5, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, null, c0318q6, 48, 3072, 122876);
                        c0318q6.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                C0318q c0318q7 = (C0318q) obj2;
                ((Number) obj3).intValue();
                AbstractC1206i.f((InterfaceC0786q) obj, "$this$AnimatedVisibility");
                String b02 = x2.a.b0(2131361834, c0318q7);
                Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) obj5;
                String str = ((M1.a) interfaceC0293d03.getValue()).f4304c;
                boolean g6 = c0318q7.g(interfaceC0293d03);
                Object K10 = c0318q7.K();
                if (g6 || K10 == obj4) {
                    K10 = new C0051z(interfaceC0293d03, 4);
                    c0318q7.f0(K10);
                }
                AbstractC0108b2.a(str, (InterfaceC1119c) K10, c3, false, false, null, T.b.b(-1590021801, c0318q7, new C0225v(b02, i6)), T.b.b(-447674216, c0318q7, new C0225v(b02, 2)), null, U1.s.f5035c, null, null, null, false, null, null, null, false, 0, 0, null, null, null, c0318q7, 819462528, 0, 0, 8387896);
                return c0611z;
            case 7:
                C0318q c0318q8 = (C0318q) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$SkewBottomSheet");
                if ((intValue3 & 81) == 16 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    Y.q L02 = S0.e.L0(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 40, 7), S0.e.C0(c0318q8));
                    C1079t a7 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q8, 0);
                    int i11 = c0318q8.f4007P;
                    InterfaceC0319q0 n5 = c0318q8.n();
                    Y.q d4 = Y.a.d(c0318q8, L02);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i3 = C1275j.f9905b;
                    boolean z3 = c0318q8.f4008a instanceof InterfaceC0294e;
                    if (z3) {
                        c0318q8.Z();
                        if (c0318q8.f4006O) {
                            c0318q8.m(c1274i3);
                        } else {
                            c0318q8.i0();
                        }
                        C1273h c1273h2 = C1275j.f;
                        C0292d.W(c0318q8, a7, c1273h2);
                        C1273h c1273h3 = C1275j.f9908e;
                        C0292d.W(c0318q8, n5, c1273h3);
                        C1273h c1273h4 = C1275j.f9909g;
                        if (c0318q8.f4006O || !AbstractC1206i.a(c0318q8.K(), Integer.valueOf(i11))) {
                            I2.a.l(i11, c0318q8, i11, c1273h4);
                        }
                        C1273h c1273h5 = C1275j.f9907d;
                        C0292d.W(c0318q8, d4, c1273h5);
                        String b03 = x2.a.b0(2131361855, c0318q8);
                        List list = (List) obj5;
                        if (!list.isEmpty()) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(b03);
                            sb.append(" (");
                            c1274i = c1274i3;
                            sb.append(S0.f.D(((O1.a) list.get(0)).f4497b, "dd.MM.YYYY"));
                            sb.append(')');
                            b03 = sb.toString();
                        } else {
                            c1274i = c1274i3;
                        }
                        y3.b(b03, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q8.l(B3.f1421a)).f1400i, c0318q8, 0, 0, 65534);
                        c0318q8.W(493529755);
                        if (list.isEmpty()) {
                            Y.q d5 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 60);
                            v0.H e3 = AbstractC1076p.e(Y.b.f5526l, false);
                            int i12 = c0318q8.f4007P;
                            InterfaceC0319q0 n6 = c0318q8.n();
                            Y.q d6 = Y.a.d(c0318q8, d5);
                            if (z3) {
                                c0318q8.Z();
                                if (c0318q8.f4006O) {
                                    c0318q8.m(c1274i);
                                } else {
                                    c0318q8.i0();
                                }
                                C0292d.W(c0318q8, e3, c1273h2);
                                C0292d.W(c0318q8, n6, c1273h3);
                                if (c0318q8.f4006O || !AbstractC1206i.a(c0318q8.K(), Integer.valueOf(i12))) {
                                    I2.a.l(i12, c0318q8, i12, c1273h4);
                                }
                                C0292d.W(c0318q8, d6, c1273h5);
                                AbstractC0149l2.a(androidx.compose.foundation.layout.c.b(nVar, 0.8f), 0L, 0.0f, 0L, 0, c0318q8, 6);
                                c0318q8.r(true);
                            } else {
                                C0292d.K();
                                throw null;
                            }
                        }
                        c0318q8.r(false);
                        c0318q8.W(499791479);
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC0109b3.a(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 8, 1), ((I.F) c0318q8.l(I.H.f1550a)).f1496h, f0.M.f6446a), 0.0f, 12, 1), null, 0L, 0L, 0.0f, 0.0f, null, T.b.b(549745572, c0318q8, new y0(10, (O1.a) it.next())), c0318q8, 12582912, 126);
                            }
                        }
                        c0318q8.r(false);
                        c0318q8.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 8:
                s.N n7 = (s.N) obj;
                C0318q c0318q9 = (C0318q) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractC1206i.f(n7, "$this$FlowRow");
                if ((intValue4 & 14) == 0) {
                    if (c0318q9.g(n7)) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    intValue4 |= i4;
                }
                if ((intValue4 & 91) == 18 && c0318q9.A()) {
                    c0318q9.P();
                } else {
                    s.O o3 = (s.O) n7;
                    Y.q a8 = o3.a(nVar, 1.0f, true);
                    String b04 = x2.a.b0(2131361889, c0318q9);
                    b1 b1Var = (b1) obj5;
                    Integer num = (Integer) ((Map) b1Var.getValue()).get("catcher");
                    if (num != null) {
                        i3 = num.intValue();
                    } else {
                        i3 = 0;
                    }
                    String valueOf = String.valueOf(i3);
                    D.b bVar3 = D.b.f632a;
                    AbstractC1028c.c(b04, valueOf, a8, PhishingKt.getPhishing(bVar3), c0318q9, 0);
                    Y.q a9 = o3.a(nVar, 1.0f, true);
                    String b05 = x2.a.b0(2131361890, c0318q9);
                    C0811f dataObject = DataObjectKt.getDataObject(bVar3);
                    Integer num2 = (Integer) ((Map) b1Var.getValue()).get("code");
                    if (num2 != null) {
                        i7 = num2.intValue();
                    }
                    AbstractC1028c.c(b05, String.valueOf(i7), a9, dataObject, c0318q9, 0);
                }
                return c0611z;
            case AbstractC1065e.f8886c /* 9 */:
                C0318q c0318q10 = (C0318q) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractC1206i.f((s.N) obj, "$this$FlowRow");
                if ((intValue5 & 81) == 16 && c0318q10.A()) {
                    c0318q10.P();
                } else {
                    Iterator it2 = ((O1.d) obj5).f4508c.iterator();
                    while (it2.hasNext()) {
                        x2.a.i(((Q1.a) it2.next()).f4647b.f4178e, androidx.compose.foundation.layout.c.h(nVar, 16), null, 0L, c0318q10, 48, 12);
                    }
                }
                return c0611z;
            case AbstractC1065e.f8888e /* 10 */:
                v0.T a10 = ((v0.G) obj2).a(((U0.a) obj3).f4949a);
                return ((v0.J) obj).a0(a10.f9310h, a10.f9311i, uVar, new Z1.b(a10, 6, (C0790u) obj5));
            case 11:
                C0318q c0318q11 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q11.V(-1608161351);
                InterfaceC1119c interfaceC1119c = (InterfaceC1119c) obj5;
                boolean g7 = c0318q11.g(interfaceC1119c);
                Object K11 = c0318q11.K();
                if (g7 || K11 == obj4) {
                    K11 = new C1081v(interfaceC1119c);
                    c0318q11.f0(K11);
                }
                C1081v c1081v = (C1081v) K11;
                c0318q11.r(false);
                return c1081v;
            case 12:
                C0318q c0318q12 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q12.V(-1415685722);
                s.p0 p0Var = (s.p0) obj5;
                boolean g8 = c0318q12.g(p0Var);
                Object K12 = c0318q12.K();
                if (g8 || K12 == obj4) {
                    K12 = new s.S(p0Var);
                    c0318q12.f0(K12);
                }
                s.S s3 = (s.S) K12;
                c0318q12.r(false);
                return s3;
            case 13:
                long j2 = ((U0.a) obj3).f4949a;
                long j3 = ((y.x0) obj5).f;
                v0.T a11 = ((v0.G) obj2).a(U0.a.b(j2, x2.a.C((int) (j3 >> 32), U0.a.k(j2), U0.a.i(j2)), 0, x2.a.C((int) (j3 & 4294967295L), U0.a.j(j2), U0.a.h(j2)), 0, 10));
                return ((v0.J) obj).a0(a11.f9310h, a11.f9311i, uVar, new B.o(a11, 16));
            default:
                C0318q c0318q13 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q13.V(1582736677);
                U0.b bVar4 = (U0.b) c0318q13.l(AbstractC1371j0.f);
                L0.m mVar = (L0.m) c0318q13.l(AbstractC1371j0.f10612i);
                U0.k kVar = (U0.k) c0318q13.l(AbstractC1371j0.f10615l);
                G0.K k4 = (G0.K) obj5;
                boolean g9 = c0318q13.g(k4) | c0318q13.g(kVar);
                Object K13 = c0318q13.K();
                if (g9 || K13 == obj4) {
                    K13 = AbstractC0394a.R(k4, kVar);
                    c0318q13.f0(K13);
                }
                G0.K k5 = (G0.K) K13;
                boolean g10 = c0318q13.g(mVar) | c0318q13.g(k5);
                Object K14 = c0318q13.K();
                if (g10 || K14 == obj4) {
                    G0.C c4 = k5.f937a;
                    L0.n nVar3 = c4.f;
                    L0.x xVar = c4.f894c;
                    if (xVar == null) {
                        xVar = L0.x.f4168l;
                    }
                    L0.u uVar2 = c4.f895d;
                    if (uVar2 != null) {
                        i5 = uVar2.f4163a;
                    } else {
                        i5 = 0;
                    }
                    L0.v vVar = c4.f896e;
                    if (vVar != null) {
                        i6 = vVar.f4164a;
                    }
                    K14 = ((L0.o) mVar).b(nVar3, xVar, i5, i6);
                    c0318q13.f0(K14);
                }
                b1 b1Var2 = (b1) K14;
                Object K15 = c0318q13.K();
                Object obj6 = K15;
                if (K15 == obj4) {
                    Object value = b1Var2.getValue();
                    ?? obj7 = new Object();
                    obj7.f10323a = kVar;
                    obj7.f10324b = bVar4;
                    obj7.f10325c = mVar;
                    obj7.f10326d = k4;
                    obj7.f10327e = value;
                    a4 = y.k0.a(k4, bVar4, mVar, y.k0.f10175a, 1);
                    obj7.f = a4;
                    c0318q13.f0(obj7);
                    obj6 = obj7;
                }
                y.x0 x0Var = (y.x0) obj6;
                Object value2 = b1Var2.getValue();
                if (kVar != x0Var.f10323a || !AbstractC1206i.a(bVar4, x0Var.f10324b) || !AbstractC1206i.a(mVar, x0Var.f10325c) || !AbstractC1206i.a(k5, x0Var.f10326d) || !AbstractC1206i.a(value2, x0Var.f10327e)) {
                    x0Var.f10323a = kVar;
                    x0Var.f10324b = bVar4;
                    x0Var.f10325c = mVar;
                    x0Var.f10326d = k5;
                    x0Var.f10327e = value2;
                    a3 = y.k0.a(k5, bVar4, mVar, y.k0.f10175a, 1);
                    x0Var.f = a3;
                }
                boolean i13 = c0318q13.i(x0Var);
                Object K16 = c0318q13.K();
                if (i13 || K16 == obj4) {
                    K16 = new u0(13, x0Var);
                    c0318q13.f0(K16);
                }
                Y.q b6 = androidx.compose.ui.layout.a.b(nVar, (InterfaceC1122f) K16);
                c0318q13.r(false);
                return b6;
        }
    }
}
