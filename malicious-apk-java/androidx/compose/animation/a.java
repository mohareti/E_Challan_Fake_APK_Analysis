package androidx.compose.animation;

import C.C0017c0;
import I.C;
import J1.r;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.S0;
import L.X;
import L.Z;
import S0.e;
import U0.j;
import V2.s;
import Y.h;
import Y.i;
import Y.n;
import Y.q;
import Z1.b;
import g2.C0611z;
import g2.InterfaceC0591f;
import java.util.Map;
import l.AbstractC0755A;
import l.C0760F;
import l.C0761G;
import l.C0769O;
import l.C0774e;
import l.C0782m;
import l.C0784o;
import l.C0785p;
import l.C0787r;
import l.C0789t;
import l.C0792w;
import l.C0794y;
import l.C0795z;
import l.EnumC0791v;
import m.A0;
import m.AbstractC0875d;
import m.C0855L;
import m.C0876d0;
import m.I0;
import m.m0;
import m.s0;
import m.x0;
import m.z0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0445 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(s0 s0Var, InterfaceC1119c interfaceC1119c, q qVar, C0760F c0760f, C0761G c0761g, InterfaceC1121e interfaceC1121e, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        boolean z5;
        boolean z6;
        C0760F a3;
        C0760F c0760f2;
        boolean g3;
        Object K3;
        InterfaceC0293d0 interfaceC0293d0;
        C0761G a4;
        C0789t c0789t;
        boolean z7;
        boolean z8;
        C0769O c0769o;
        C0769O c0769o2;
        C0760F c0760f3;
        m0 m0Var;
        m0 m0Var2;
        C0789t c0789t2;
        C0769O c0769o3;
        C0789t c0789t3;
        boolean z9;
        boolean z10;
        boolean z11;
        m0 m0Var3;
        boolean i6;
        Object K4;
        boolean h3;
        Object K5;
        Object K6;
        C0328v0 t3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c0318q.X(-891967166);
        if ((i3 & 6) == 0) {
            if (c0318q.g(s0Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(c0760f)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.g(c0761g)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i4 |= i9;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i4 |= i8;
        }
        int i14 = i4 | 1572864;
        if ((12582912 & i3) == 0) {
            if (c0318q.i(aVar)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i14 |= i7;
        }
        int i15 = i14;
        if ((4793491 & i15) == 4793490 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean booleanValue = ((Boolean) interfaceC1119c.m(s0Var.f7750d.getValue())).booleanValue();
            s sVar = s0Var.f7747a;
            if (!booleanValue && !((Boolean) interfaceC1119c.m(sVar.a())).booleanValue() && !s0Var.g() && !s0Var.d()) {
                c0318q.V(1790262234);
                c0318q.r(false);
            } else {
                c0318q.V(1787977937);
                int i16 = i15 & 14;
                int i17 = i16 | 48;
                int i18 = i17 & 14;
                if (((i18 ^ 6) > 4 && c0318q.g(s0Var)) || (i17 & 6) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object K7 = c0318q.K();
                Object obj = C0310m.f3969a;
                if (z3 || K7 == obj) {
                    K7 = sVar.a();
                    c0318q.f0(K7);
                }
                if (s0Var.g()) {
                    K7 = sVar.a();
                }
                c0318q.V(-466616829);
                EnumC0791v d3 = d(s0Var, interfaceC1119c, K7, c0318q);
                c0318q.r(false);
                Object value = s0Var.f7750d.getValue();
                c0318q.V(-466616829);
                EnumC0791v d4 = d(s0Var, interfaceC1119c, value, c0318q);
                c0318q.r(false);
                int i19 = i18 | 3072;
                InterfaceC0591f interfaceC0591f = x0.f7783a;
                int i20 = (i19 & 14) ^ 6;
                if ((i20 > 4 && c0318q.g(s0Var)) || (i19 & 6) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object K8 = c0318q.K();
                if (!z4 && K8 != obj) {
                    i5 = i15;
                } else {
                    C0855L c0855l = new C0855L(d3);
                    StringBuilder sb = new StringBuilder();
                    i5 = i15;
                    sb.append(s0Var.f7749c);
                    sb.append(" > EnterExitTransition");
                    K8 = new s0(c0855l, s0Var, sb.toString());
                    c0318q.f0(K8);
                }
                s0 s0Var2 = (s0) K8;
                if ((i20 > 4 && c0318q.g(s0Var)) || (i19 & 6) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean g4 = z5 | c0318q.g(s0Var2);
                Object K9 = c0318q.K();
                if (g4 || K9 == obj) {
                    K9 = new b(s0Var, 11, s0Var2);
                    c0318q.f0(K9);
                }
                C0292d.d(s0Var2, (InterfaceC1119c) K9, c0318q);
                if (s0Var.g()) {
                    s0Var2.l(d3, d4, s0Var.f7757l);
                } else {
                    s0Var2.q(d4);
                    s0Var2.f7756k.setValue(Boolean.FALSE);
                }
                InterfaceC0293d0 S3 = C0292d.S(interfaceC1121e, c0318q);
                Object a5 = s0Var2.f7747a.a();
                C0311m0 c0311m0 = s0Var2.f7750d;
                Object k3 = interfaceC1121e.k(a5, c0311m0.getValue());
                boolean g5 = c0318q.g(s0Var2) | c0318q.g(S3);
                Object K10 = c0318q.K();
                if (g5 || K10 == obj) {
                    K10 = new C0784o(s0Var2, S3, null);
                    c0318q.f0(K10);
                }
                InterfaceC1121e interfaceC1121e2 = (InterfaceC1121e) K10;
                Object K11 = c0318q.K();
                X x3 = X.f3911m;
                if (K11 == obj) {
                    K11 = C0292d.P(k3, x3);
                    c0318q.f0(K11);
                }
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K11;
                C0611z c0611z = C0611z.f6691a;
                boolean i21 = c0318q.i(interfaceC1121e2);
                Object K12 = c0318q.K();
                if (i21 || K12 == obj) {
                    K12 = new S0(interfaceC1121e2, interfaceC0293d02, null);
                    c0318q.f0(K12);
                }
                C0292d.f(c0318q, c0611z, (InterfaceC1121e) K12);
                s sVar2 = s0Var2.f7747a;
                Object a6 = sVar2.a();
                EnumC0791v enumC0791v = EnumC0791v.f7234j;
                if (a6 == enumC0791v && c0311m0.getValue() == enumC0791v && ((Boolean) interfaceC0293d02.getValue()).booleanValue()) {
                    c0318q.V(1790256282);
                    c0318q.r(false);
                    z8 = false;
                } else {
                    c0318q.V(1788869559);
                    if (i16 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Object K13 = c0318q.K();
                    if (z6 || K13 == obj) {
                        K13 = new C0787r();
                        c0318q.f0(K13);
                    }
                    C0787r c0787r = (C0787r) K13;
                    z0 z0Var = AbstractC0755A.f7127a;
                    C0794y c0794y = C0794y.f7244i;
                    boolean g6 = c0318q.g(s0Var2);
                    Object K14 = c0318q.K();
                    if (g6 || K14 == obj) {
                        K14 = C0292d.P(c0760f, x3);
                        c0318q.f0(K14);
                    }
                    InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) K14;
                    Object a7 = sVar2.a();
                    Object value2 = c0311m0.getValue();
                    EnumC0791v enumC0791v2 = EnumC0791v.f7233i;
                    if (a7 == value2 && sVar2.a() == enumC0791v2) {
                        if (s0Var2.g()) {
                            interfaceC0293d03.setValue(c0760f);
                            c0760f2 = (C0760F) interfaceC0293d03.getValue();
                            g3 = c0318q.g(s0Var2);
                            K3 = c0318q.K();
                            if (!g3) {
                            }
                            K3 = C0292d.P(c0761g, x3);
                            c0318q.f0(K3);
                            interfaceC0293d0 = (InterfaceC0293d0) K3;
                            if (sVar2.a() != c0311m0.getValue()) {
                            }
                            if (c0311m0.getValue() != enumC0791v2) {
                            }
                            C0761G c0761g2 = (C0761G) interfaceC0293d0.getValue();
                            c0760f2.f7153a.getClass();
                            c0761g2.f7156a.getClass();
                            C0769O c0769o4 = c0760f2.f7153a;
                            c0789t = c0769o4.f7169b;
                            C0769O c0769o5 = c0761g2.f7156a;
                            if (c0789t != null) {
                            }
                            z7 = true;
                            c0318q.V(-821278096);
                            c0318q.r(false);
                            if (z7) {
                            }
                            if (z7) {
                            }
                            c0789t2 = c0769o2.f7169b;
                            if (c0789t2 == null) {
                            }
                            c0769o3 = c0769o;
                            c0789t3 = c0769o3.f7169b;
                            if (c0789t3 != null) {
                            }
                            z9 = z8;
                            if (c0769o2.f7168a != null) {
                            }
                            z10 = true;
                            c0769o2.getClass();
                            c0769o3.getClass();
                            if (!z10) {
                            }
                            c0318q.V(-675057009);
                            c0318q.r(z8);
                            c0318q.V(-674835793);
                            c0318q.r(z8);
                            C0760F c0760f4 = c0760f3;
                            i6 = c0318q.i(m0Var3) | c0318q.g(c0760f4) | c0318q.g(c0761g2) | c0318q.i(null) | c0318q.g(s0Var2) | c0318q.i(null);
                            K4 = c0318q.K();
                            if (!i6) {
                            }
                            K4 = new C0792w(m0Var3, null, s0Var2, c0760f4, c0761g2, null);
                            c0318q.f0(K4);
                            C0792w c0792w = (C0792w) K4;
                            n nVar = n.f5549b;
                            boolean z12 = z11;
                            h3 = c0318q.h(z12) | c0318q.g(c0794y);
                            K5 = c0318q.K();
                            if (!h3) {
                            }
                            K5 = new C0795z(c0794y, z12);
                            c0318q.f0(K5);
                            q k4 = androidx.compose.ui.graphics.a.a(nVar, (InterfaceC1119c) K5).k(new EnterExitTransitionElement(s0Var2, m0Var, m0Var2, c0760f4, c0761g2, c0794y, c0792w));
                            c0318q.V(1581766416);
                            c0318q.r(z8);
                            q k5 = qVar.k(k4.k(nVar));
                            K6 = c0318q.K();
                            if (K6 == obj) {
                            }
                            C0782m c0782m = (C0782m) K6;
                            int i22 = c0318q.f4007P;
                            InterfaceC0319q0 n3 = c0318q.n();
                            q d5 = Y.a.d(c0318q, k5);
                            InterfaceC1276k.f.getClass();
                            InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                            }
                        } else {
                            a3 = C0760F.f7152b;
                            interfaceC0293d03.setValue(a3);
                            c0760f2 = (C0760F) interfaceC0293d03.getValue();
                            g3 = c0318q.g(s0Var2);
                            K3 = c0318q.K();
                            if (!g3) {
                            }
                            K3 = C0292d.P(c0761g, x3);
                            c0318q.f0(K3);
                            interfaceC0293d0 = (InterfaceC0293d0) K3;
                            if (sVar2.a() != c0311m0.getValue()) {
                            }
                            if (c0311m0.getValue() != enumC0791v2) {
                            }
                            C0761G c0761g22 = (C0761G) interfaceC0293d0.getValue();
                            c0760f2.f7153a.getClass();
                            c0761g22.f7156a.getClass();
                            C0769O c0769o42 = c0760f2.f7153a;
                            c0789t = c0769o42.f7169b;
                            C0769O c0769o52 = c0761g22.f7156a;
                            if (c0789t != null) {
                            }
                            z7 = true;
                            c0318q.V(-821278096);
                            c0318q.r(false);
                            if (z7) {
                            }
                            if (z7) {
                            }
                            c0789t2 = c0769o2.f7169b;
                            if (c0789t2 == null) {
                            }
                            c0769o3 = c0769o;
                            c0789t3 = c0769o3.f7169b;
                            if (c0789t3 != null) {
                            }
                            z9 = z8;
                            if (c0769o2.f7168a != null) {
                            }
                            z10 = true;
                            c0769o2.getClass();
                            c0769o3.getClass();
                            if (!z10) {
                            }
                            c0318q.V(-675057009);
                            c0318q.r(z8);
                            c0318q.V(-674835793);
                            c0318q.r(z8);
                            C0760F c0760f42 = c0760f3;
                            i6 = c0318q.i(m0Var3) | c0318q.g(c0760f42) | c0318q.g(c0761g22) | c0318q.i(null) | c0318q.g(s0Var2) | c0318q.i(null);
                            K4 = c0318q.K();
                            if (!i6) {
                            }
                            K4 = new C0792w(m0Var3, null, s0Var2, c0760f42, c0761g22, null);
                            c0318q.f0(K4);
                            C0792w c0792w2 = (C0792w) K4;
                            n nVar2 = n.f5549b;
                            boolean z122 = z11;
                            h3 = c0318q.h(z122) | c0318q.g(c0794y);
                            K5 = c0318q.K();
                            if (!h3) {
                            }
                            K5 = new C0795z(c0794y, z122);
                            c0318q.f0(K5);
                            q k42 = androidx.compose.ui.graphics.a.a(nVar2, (InterfaceC1119c) K5).k(new EnterExitTransitionElement(s0Var2, m0Var, m0Var2, c0760f42, c0761g22, c0794y, c0792w2));
                            c0318q.V(1581766416);
                            c0318q.r(z8);
                            q k52 = qVar.k(k42.k(nVar2));
                            K6 = c0318q.K();
                            if (K6 == obj) {
                            }
                            C0782m c0782m2 = (C0782m) K6;
                            int i222 = c0318q.f4007P;
                            InterfaceC0319q0 n32 = c0318q.n();
                            q d52 = Y.a.d(c0318q, k52);
                            InterfaceC1276k.f.getClass();
                            InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                            }
                        }
                    } else {
                        if (c0311m0.getValue() == enumC0791v2) {
                            a3 = ((C0760F) interfaceC0293d03.getValue()).a(c0760f);
                            interfaceC0293d03.setValue(a3);
                        }
                        c0760f2 = (C0760F) interfaceC0293d03.getValue();
                        g3 = c0318q.g(s0Var2);
                        K3 = c0318q.K();
                        if (!g3 || K3 == obj) {
                            K3 = C0292d.P(c0761g, x3);
                            c0318q.f0(K3);
                        }
                        interfaceC0293d0 = (InterfaceC0293d0) K3;
                        if (sVar2.a() != c0311m0.getValue() && sVar2.a() == enumC0791v2) {
                            if (s0Var2.g()) {
                                interfaceC0293d0.setValue(c0761g);
                                C0761G c0761g222 = (C0761G) interfaceC0293d0.getValue();
                                c0760f2.f7153a.getClass();
                                c0761g222.f7156a.getClass();
                                C0769O c0769o422 = c0760f2.f7153a;
                                c0789t = c0769o422.f7169b;
                                C0769O c0769o522 = c0761g222.f7156a;
                                if (c0789t != null) {
                                }
                                z7 = true;
                                c0318q.V(-821278096);
                                c0318q.r(false);
                                if (z7) {
                                }
                                if (z7) {
                                }
                                c0789t2 = c0769o2.f7169b;
                                if (c0789t2 == null) {
                                }
                                c0769o3 = c0769o;
                                c0789t3 = c0769o3.f7169b;
                                if (c0789t3 != null) {
                                }
                                z9 = z8;
                                if (c0769o2.f7168a != null) {
                                }
                                z10 = true;
                                c0769o2.getClass();
                                c0769o3.getClass();
                                if (!z10) {
                                }
                                c0318q.V(-675057009);
                                c0318q.r(z8);
                                c0318q.V(-674835793);
                                c0318q.r(z8);
                                C0760F c0760f422 = c0760f3;
                                i6 = c0318q.i(m0Var3) | c0318q.g(c0760f422) | c0318q.g(c0761g222) | c0318q.i(null) | c0318q.g(s0Var2) | c0318q.i(null);
                                K4 = c0318q.K();
                                if (!i6) {
                                }
                                K4 = new C0792w(m0Var3, null, s0Var2, c0760f422, c0761g222, null);
                                c0318q.f0(K4);
                                C0792w c0792w22 = (C0792w) K4;
                                n nVar22 = n.f5549b;
                                boolean z1222 = z11;
                                h3 = c0318q.h(z1222) | c0318q.g(c0794y);
                                K5 = c0318q.K();
                                if (!h3) {
                                }
                                K5 = new C0795z(c0794y, z1222);
                                c0318q.f0(K5);
                                q k422 = androidx.compose.ui.graphics.a.a(nVar22, (InterfaceC1119c) K5).k(new EnterExitTransitionElement(s0Var2, m0Var, m0Var2, c0760f422, c0761g222, c0794y, c0792w22));
                                c0318q.V(1581766416);
                                c0318q.r(z8);
                                q k522 = qVar.k(k422.k(nVar22));
                                K6 = c0318q.K();
                                if (K6 == obj) {
                                }
                                C0782m c0782m22 = (C0782m) K6;
                                int i2222 = c0318q.f4007P;
                                InterfaceC0319q0 n322 = c0318q.n();
                                q d522 = Y.a.d(c0318q, k522);
                                InterfaceC1276k.f.getClass();
                                InterfaceC1117a interfaceC1117a22 = C1275j.f9905b;
                                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                                }
                            } else {
                                a4 = C0761G.f7154b;
                                interfaceC0293d0.setValue(a4);
                                C0761G c0761g2222 = (C0761G) interfaceC0293d0.getValue();
                                c0760f2.f7153a.getClass();
                                c0761g2222.f7156a.getClass();
                                C0769O c0769o4222 = c0760f2.f7153a;
                                c0789t = c0769o4222.f7169b;
                                C0769O c0769o5222 = c0761g2222.f7156a;
                                if (c0789t != null) {
                                }
                                z7 = true;
                                c0318q.V(-821278096);
                                c0318q.r(false);
                                if (z7) {
                                }
                                if (z7) {
                                }
                                c0789t2 = c0769o2.f7169b;
                                if (c0789t2 == null) {
                                }
                                c0769o3 = c0769o;
                                c0789t3 = c0769o3.f7169b;
                                if (c0789t3 != null) {
                                }
                                z9 = z8;
                                if (c0769o2.f7168a != null) {
                                }
                                z10 = true;
                                c0769o2.getClass();
                                c0769o3.getClass();
                                if (!z10) {
                                }
                                c0318q.V(-675057009);
                                c0318q.r(z8);
                                c0318q.V(-674835793);
                                c0318q.r(z8);
                                C0760F c0760f4222 = c0760f3;
                                i6 = c0318q.i(m0Var3) | c0318q.g(c0760f4222) | c0318q.g(c0761g2222) | c0318q.i(null) | c0318q.g(s0Var2) | c0318q.i(null);
                                K4 = c0318q.K();
                                if (!i6) {
                                }
                                K4 = new C0792w(m0Var3, null, s0Var2, c0760f4222, c0761g2222, null);
                                c0318q.f0(K4);
                                C0792w c0792w222 = (C0792w) K4;
                                n nVar222 = n.f5549b;
                                boolean z12222 = z11;
                                h3 = c0318q.h(z12222) | c0318q.g(c0794y);
                                K5 = c0318q.K();
                                if (!h3) {
                                }
                                K5 = new C0795z(c0794y, z12222);
                                c0318q.f0(K5);
                                q k4222 = androidx.compose.ui.graphics.a.a(nVar222, (InterfaceC1119c) K5).k(new EnterExitTransitionElement(s0Var2, m0Var, m0Var2, c0760f4222, c0761g2222, c0794y, c0792w222));
                                c0318q.V(1581766416);
                                c0318q.r(z8);
                                q k5222 = qVar.k(k4222.k(nVar222));
                                K6 = c0318q.K();
                                if (K6 == obj) {
                                }
                                C0782m c0782m222 = (C0782m) K6;
                                int i22222 = c0318q.f4007P;
                                InterfaceC0319q0 n3222 = c0318q.n();
                                q d5222 = Y.a.d(c0318q, k5222);
                                InterfaceC1276k.f.getClass();
                                InterfaceC1117a interfaceC1117a222 = C1275j.f9905b;
                                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                                }
                            }
                        } else {
                            if (c0311m0.getValue() != enumC0791v2) {
                                a4 = ((C0761G) interfaceC0293d0.getValue()).a(c0761g);
                                interfaceC0293d0.setValue(a4);
                            }
                            C0761G c0761g22222 = (C0761G) interfaceC0293d0.getValue();
                            c0760f2.f7153a.getClass();
                            c0761g22222.f7156a.getClass();
                            C0769O c0769o42222 = c0760f2.f7153a;
                            c0789t = c0769o42222.f7169b;
                            C0769O c0769o52222 = c0761g22222.f7156a;
                            if (c0789t != null && c0769o52222.f7169b == null) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            c0318q.V(-821278096);
                            c0318q.r(false);
                            if (z7) {
                                c0318q.V(-821202177);
                                z0 z0Var2 = A0.f7437h;
                                Object K15 = c0318q.K();
                                if (K15 == obj) {
                                    K15 = "Built-in shrink/expand";
                                    c0318q.f0("Built-in shrink/expand");
                                }
                                c0769o = c0769o52222;
                                c0769o2 = c0769o42222;
                                c0760f3 = c0760f2;
                                z8 = false;
                                m0 a8 = x0.a(s0Var2, z0Var2, (String) K15, c0318q, 384, 0);
                                c0318q.r(false);
                                m0Var = a8;
                            } else {
                                z8 = false;
                                c0769o = c0769o52222;
                                c0769o2 = c0769o42222;
                                c0760f3 = c0760f2;
                                c0318q.V(-821099041);
                                c0318q.r(false);
                                m0Var = null;
                            }
                            if (z7) {
                                c0318q.V(-821034002);
                                z0 z0Var3 = A0.f7436g;
                                Object K16 = c0318q.K();
                                if (K16 == obj) {
                                    K16 = "Built-in InterruptionHandlingOffset";
                                    c0318q.f0("Built-in InterruptionHandlingOffset");
                                }
                                m0 a9 = x0.a(s0Var2, z0Var3, (String) K16, c0318q, 384, 0);
                                c0318q.r(z8);
                                m0Var2 = a9;
                            } else {
                                c0318q.V(-820883777);
                                c0318q.r(z8);
                                m0Var2 = null;
                            }
                            c0789t2 = c0769o2.f7169b;
                            if (c0789t2 == null && !c0789t2.f7227d) {
                                c0769o3 = c0769o;
                            } else {
                                c0769o3 = c0769o;
                                c0789t3 = c0769o3.f7169b;
                                if ((c0789t3 != null || c0789t3.f7227d) && z7) {
                                    z9 = z8;
                                    if (c0769o2.f7168a != null && c0769o3.f7168a == null) {
                                        z10 = z8;
                                    } else {
                                        z10 = true;
                                    }
                                    c0769o2.getClass();
                                    c0769o3.getClass();
                                    if (!z10) {
                                        c0318q.V(-675389204);
                                        z0 z0Var4 = A0.f7431a;
                                        Object K17 = c0318q.K();
                                        if (K17 == obj) {
                                            K17 = "Built-in alpha";
                                            c0318q.f0("Built-in alpha");
                                        }
                                        z11 = z9;
                                        m0Var3 = x0.a(s0Var2, z0Var4, (String) K17, c0318q, 384, 0);
                                        c0318q.r(z8);
                                    } else {
                                        z11 = z9;
                                        c0318q.V(-675252433);
                                        c0318q.r(z8);
                                        m0Var3 = null;
                                    }
                                    c0318q.V(-675057009);
                                    c0318q.r(z8);
                                    c0318q.V(-674835793);
                                    c0318q.r(z8);
                                    C0760F c0760f42222 = c0760f3;
                                    i6 = c0318q.i(m0Var3) | c0318q.g(c0760f42222) | c0318q.g(c0761g22222) | c0318q.i(null) | c0318q.g(s0Var2) | c0318q.i(null);
                                    K4 = c0318q.K();
                                    if (!i6 || K4 == obj) {
                                        K4 = new C0792w(m0Var3, null, s0Var2, c0760f42222, c0761g22222, null);
                                        c0318q.f0(K4);
                                    }
                                    C0792w c0792w2222 = (C0792w) K4;
                                    n nVar2222 = n.f5549b;
                                    boolean z122222 = z11;
                                    h3 = c0318q.h(z122222) | c0318q.g(c0794y);
                                    K5 = c0318q.K();
                                    if (!h3 || K5 == obj) {
                                        K5 = new C0795z(c0794y, z122222);
                                        c0318q.f0(K5);
                                    }
                                    q k42222 = androidx.compose.ui.graphics.a.a(nVar2222, (InterfaceC1119c) K5).k(new EnterExitTransitionElement(s0Var2, m0Var, m0Var2, c0760f42222, c0761g22222, c0794y, c0792w2222));
                                    c0318q.V(1581766416);
                                    c0318q.r(z8);
                                    q k52222 = qVar.k(k42222.k(nVar2222));
                                    K6 = c0318q.K();
                                    if (K6 == obj) {
                                        K6 = new C0782m(c0787r);
                                        c0318q.f0(K6);
                                    }
                                    C0782m c0782m2222 = (C0782m) K6;
                                    int i222222 = c0318q.f4007P;
                                    InterfaceC0319q0 n32222 = c0318q.n();
                                    q d52222 = Y.a.d(c0318q, k52222);
                                    InterfaceC1276k.f.getClass();
                                    InterfaceC1117a interfaceC1117a2222 = C1275j.f9905b;
                                    if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                                        c0318q.Z();
                                        if (c0318q.f4006O) {
                                            c0318q.m(interfaceC1117a2222);
                                        } else {
                                            c0318q.i0();
                                        }
                                        C0292d.W(c0318q, c0782m2222, C1275j.f);
                                        C0292d.W(c0318q, n32222, C1275j.f9908e);
                                        C1273h c1273h = C1275j.f9909g;
                                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i222222))) {
                                            I2.a.l(i222222, c0318q, i222222, c1273h);
                                        }
                                        C0292d.W(c0318q, d52222, C1275j.f9907d);
                                        aVar.j(c0787r, c0318q, Integer.valueOf((i5 >> 18) & 112));
                                        c0318q.r(true);
                                        c0318q.r(z8);
                                    } else {
                                        C0292d.K();
                                        throw null;
                                    }
                                }
                            }
                            z9 = true;
                            if (c0769o2.f7168a != null) {
                            }
                            z10 = true;
                            c0769o2.getClass();
                            c0769o3.getClass();
                            if (!z10) {
                            }
                            c0318q.V(-675057009);
                            c0318q.r(z8);
                            c0318q.V(-674835793);
                            c0318q.r(z8);
                            C0760F c0760f422222 = c0760f3;
                            i6 = c0318q.i(m0Var3) | c0318q.g(c0760f422222) | c0318q.g(c0761g22222) | c0318q.i(null) | c0318q.g(s0Var2) | c0318q.i(null);
                            K4 = c0318q.K();
                            if (!i6) {
                            }
                            K4 = new C0792w(m0Var3, null, s0Var2, c0760f422222, c0761g22222, null);
                            c0318q.f0(K4);
                            C0792w c0792w22222 = (C0792w) K4;
                            n nVar22222 = n.f5549b;
                            boolean z1222222 = z11;
                            h3 = c0318q.h(z1222222) | c0318q.g(c0794y);
                            K5 = c0318q.K();
                            if (!h3) {
                            }
                            K5 = new C0795z(c0794y, z1222222);
                            c0318q.f0(K5);
                            q k422222 = androidx.compose.ui.graphics.a.a(nVar22222, (InterfaceC1119c) K5).k(new EnterExitTransitionElement(s0Var2, m0Var, m0Var2, c0760f422222, c0761g22222, c0794y, c0792w22222));
                            c0318q.V(1581766416);
                            c0318q.r(z8);
                            q k522222 = qVar.k(k422222.k(nVar22222));
                            K6 = c0318q.K();
                            if (K6 == obj) {
                            }
                            C0782m c0782m22222 = (C0782m) K6;
                            int i2222222 = c0318q.f4007P;
                            InterfaceC0319q0 n322222 = c0318q.n();
                            q d522222 = Y.a.d(c0318q, k522222);
                            InterfaceC1276k.f.getClass();
                            InterfaceC1117a interfaceC1117a22222 = C1275j.f9905b;
                            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                            }
                        }
                    }
                    t3 = c0318q.t();
                    if (t3 != null) {
                        t3.f4077d = new r(s0Var, interfaceC1119c, qVar, c0760f, c0761g, interfaceC1121e, aVar, i3);
                        return;
                    }
                    return;
                }
                c0318q.r(z8);
                t3 = c0318q.t();
                if (t3 != null) {
                }
            }
        }
        t3 = c0318q.t();
        if (t3 != null) {
        }
    }

    public static final void b(boolean z3, q qVar, C0760F c0760f, C0761G c0761g, String str, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        i iVar;
        q qVar2;
        C0760F c0760f2;
        C0761G c0761g2;
        String str2;
        int i5;
        int i6;
        c0318q.X(1766503102);
        if ((i3 & 48) == 0) {
            if (c0318q.h(z3)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 = i3 | i6;
        } else {
            i4 = i3;
        }
        int i7 = i4 | 224640;
        if ((i3 & 1572864) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i7 |= i5;
        }
        if ((599185 & i7) == 599184 && c0318q.A()) {
            c0318q.P();
            qVar2 = qVar;
            c0760f2 = c0760f;
            c0761g2 = c0761g;
            str2 = str;
        } else {
            n nVar = n.f5549b;
            h hVar = Y.b.f5533s;
            C0760F a3 = AbstractC0755A.a(null, 3);
            Map map = I0.f7490a;
            C0876d0 p3 = AbstractC0875d.p(400.0f, new j(e.P(1, 1)), 1);
            C0785p c0785p = C0785p.f7217p;
            h hVar2 = Y.b.f5531q;
            boolean a4 = AbstractC1206i.a(hVar, hVar2);
            i iVar2 = Y.b.f5526l;
            i iVar3 = Y.b.f5529o;
            i iVar4 = Y.b.f5523i;
            if (a4) {
                iVar = iVar4;
            } else if (AbstractC1206i.a(hVar, hVar)) {
                iVar = iVar3;
            } else {
                iVar = iVar2;
            }
            C0760F a5 = a3.a(new C0760F(new C0769O(null, new C0789t(iVar, new Z(5, c0785p), p3, true), null, false, null, 59)));
            C0761G b3 = AbstractC0755A.b(null, 3);
            C0876d0 p4 = AbstractC0875d.p(400.0f, new j(e.P(1, 1)), 1);
            C0785p c0785p2 = C0785p.f7219r;
            if (AbstractC1206i.a(hVar, hVar2)) {
                iVar2 = iVar4;
            } else if (AbstractC1206i.a(hVar, hVar)) {
                iVar2 = iVar3;
            }
            C0761G a6 = b3.a(new C0761G(new C0769O(null, new C0789t(iVar2, new Z(7, c0785p2), p4, true), null, false, null, 59)));
            int i8 = i7 >> 3;
            c(x0.d(Boolean.valueOf(z3), "AnimatedVisibility", c0318q, (i8 & 14) | ((i7 >> 12) & 112), 0), nVar, a5, a6, aVar, c0318q, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i8 & 458752));
            qVar2 = nVar;
            c0760f2 = a5;
            c0761g2 = a6;
            str2 = "AnimatedVisibility";
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C(z3, qVar2, c0760f2, c0761g2, str2, aVar, i3);
        }
    }

    public static final void c(s0 s0Var, q qVar, C0760F c0760f, C0761G c0761g, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        C0785p c0785p = C0785p.f7211j;
        c0318q.X(429978603);
        if ((i3 & 6) == 0) {
            if (c0318q.g(s0Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(c0785p)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(c0760f)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.g(c0761g)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((i3 & 196608) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            int i11 = i4 & 112;
            boolean z4 = false;
            if (i11 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i12 = i4 & 14;
            if (i12 == 4) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            Object K3 = c0318q.K();
            if (z5 || K3 == C0310m.f3969a) {
                K3 = new C0017c0(s0Var);
                c0318q.f0(K3);
            }
            a(s0Var, c0785p, androidx.compose.ui.layout.a.b(qVar, (InterfaceC1122f) K3), c0760f, c0761g, C0774e.f7184k, aVar, c0318q, 196608 | i12 | i11 | (i4 & 7168) | (57344 & i4) | ((i4 << 6) & 29360128));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new I.S0(s0Var, qVar, c0760f, c0761g, aVar, i3, 3);
        }
    }

    public static final EnumC0791v d(s0 s0Var, InterfaceC1119c interfaceC1119c, Object obj, C0318q c0318q) {
        c0318q.T(-902048200, s0Var);
        boolean g3 = s0Var.g();
        EnumC0791v enumC0791v = EnumC0791v.f7232h;
        EnumC0791v enumC0791v2 = EnumC0791v.f7234j;
        EnumC0791v enumC0791v3 = EnumC0791v.f7233i;
        s sVar = s0Var.f7747a;
        if (g3) {
            c0318q.V(2101296683);
            c0318q.r(false);
            if (((Boolean) interfaceC1119c.m(obj)).booleanValue()) {
                enumC0791v = enumC0791v3;
            } else if (((Boolean) interfaceC1119c.m(sVar.a())).booleanValue()) {
                enumC0791v = enumC0791v2;
            }
        } else {
            c0318q.V(2101530516);
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = C0292d.P(Boolean.FALSE, X.f3911m);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            if (((Boolean) interfaceC1119c.m(sVar.a())).booleanValue()) {
                interfaceC0293d0.setValue(Boolean.TRUE);
            }
            if (((Boolean) interfaceC1119c.m(obj)).booleanValue()) {
                enumC0791v = enumC0791v3;
            } else if (((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                enumC0791v = enumC0791v2;
            }
            c0318q.r(false);
        }
        c0318q.r(false);
        return enumC0791v;
    }
}
