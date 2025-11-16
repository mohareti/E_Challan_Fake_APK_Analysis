package s;

import I.C0177t;
import I1.C0222s;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import j.C0679i;
import java.util.ArrayList;
import java.util.List;
import m.AbstractC0885i;
import r0.C1055c;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class G {

    /* renamed from: a, reason: collision with root package name */
    public static final C1083x f8793a = new C1083x();

    /* JADX WARN: Removed duplicated region for block: B:101:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0177 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x025c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Y.q qVar, InterfaceC1067g interfaceC1067g, InterfaceC1069i interfaceC1069i, int i3, int i4, M m3, T.a aVar, C0318q c0318q, int i5, int i6) {
        int i7;
        InterfaceC1067g interfaceC1067g2;
        int i8;
        int i9;
        InterfaceC1069i interfaceC1069i2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        M m4;
        int i15;
        boolean z3;
        Object K3;
        I i16;
        int i17;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean g3;
        Object K4;
        boolean z8;
        boolean z9;
        boolean z10;
        InterfaceC1119c interfaceC1119c;
        InterfaceC1121e interfaceC1121e;
        InterfaceC1119c interfaceC1119c2;
        InterfaceC1121e interfaceC1121e2;
        int c3;
        boolean g4;
        Object K5;
        M m5;
        InterfaceC1067g interfaceC1067g3;
        InterfaceC1069i interfaceC1069i3;
        int i18;
        int i19;
        int i20;
        int i21;
        c0318q.X(437853230);
        if ((i5 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i7 = i21 | i5;
        } else {
            i7 = i5;
        }
        int i22 = i6 & 2;
        if (i22 != 0) {
            i7 |= 48;
        } else if ((i5 & 48) == 0) {
            interfaceC1067g2 = interfaceC1067g;
            if (c0318q.g(interfaceC1067g2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i7 |= i8;
            i9 = i6 & 4;
            if (i9 == 0) {
                i7 |= 384;
            } else if ((i5 & 384) == 0) {
                interfaceC1069i2 = interfaceC1069i;
                if (c0318q.g(interfaceC1069i2)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i7 |= i10;
                i11 = i6 & 8;
                if (i11 != 0) {
                    i7 |= 3072;
                } else if ((i5 & 3072) == 0) {
                    i12 = i3;
                    if (c0318q.e(i12)) {
                        i13 = 2048;
                    } else {
                        i13 = 1024;
                    }
                    i7 |= i13;
                    i14 = i7 | 221184;
                    if ((i5 & 1572864) == 0) {
                        if (c0318q.i(aVar)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i14 |= i20;
                    }
                    if ((i14 & 599187) != 599186 && c0318q.A()) {
                        c0318q.P();
                        i19 = i4;
                        m5 = m3;
                        interfaceC1067g3 = interfaceC1067g2;
                        interfaceC1069i3 = interfaceC1069i2;
                        i18 = i12;
                    } else {
                        if (i22 != 0) {
                            interfaceC1067g2 = AbstractC1071k.f8901a;
                        }
                        if (i9 != 0) {
                            interfaceC1069i2 = AbstractC1071k.f8903c;
                        }
                        if (i11 != 0) {
                            i12 = Integer.MAX_VALUE;
                        }
                        m4 = M.f8828e;
                        i15 = 458752 & i14;
                        if (i15 != 131072) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        K3 = c0318q.K();
                        Object obj = C0310m.f3969a;
                        if (!z3 || K3 == obj) {
                            K3 = new I(m4.f8829a, m4.f8830b);
                            c0318q.f0(K3);
                        }
                        i16 = (I) K3;
                        i17 = i14 >> 3;
                        if ((((i17 & 14) ^ 6) <= 4 && c0318q.g(interfaceC1067g2)) || (i17 & 6) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((((i17 & 112) ^ 48) <= 32 && c0318q.g(interfaceC1069i2)) || (i17 & 48) == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z11 = z4 | z5;
                        if ((((i17 & 896) ^ 384) <= 256 && c0318q.e(i12)) || (i17 & 384) == 256) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean z12 = z11 | z6;
                        if (((i17 & 7168) ^ 3072) <= 2048 && c0318q.e(Integer.MAX_VALUE)) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        g3 = z12 | z7 | c0318q.g(i16);
                        K4 = c0318q.K();
                        if (!g3 || K4 == obj) {
                            K4 = new L(interfaceC1067g2, interfaceC1069i2, interfaceC1067g2.a(), f8793a, interfaceC1069i2.a(), i12, Integer.MAX_VALUE, i16);
                            c0318q.f0(K4);
                        }
                        L l3 = (L) K4;
                        if (i15 != 131072) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if ((i14 & 3670016) != 1048576) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | z8;
                        Object K6 = c0318q.K();
                        Object obj2 = K6;
                        if (!z10 || K6 == obj) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new T.a(new C0177t(aVar, 2), true, -139531073));
                            interfaceC1119c = m4.f8831c;
                            if (interfaceC1119c == null) {
                                interfaceC1121e = (InterfaceC1121e) interfaceC1119c.m(i16);
                            } else {
                                interfaceC1121e = null;
                            }
                            interfaceC1119c2 = m4.f8832d;
                            if (interfaceC1119c2 == null) {
                                interfaceC1121e2 = (InterfaceC1121e) interfaceC1119c2.m(i16);
                            } else {
                                interfaceC1121e2 = null;
                            }
                            c3 = AbstractC0885i.c(2);
                            if (c3 == 2) {
                                if (c3 == 3) {
                                    if (interfaceC1121e != null) {
                                        arrayList.add(interfaceC1121e);
                                    }
                                    if (interfaceC1121e2 != null) {
                                        arrayList.add(interfaceC1121e2);
                                    }
                                }
                            } else if (interfaceC1121e != null) {
                                arrayList.add(interfaceC1121e);
                            }
                            c0318q.f0(arrayList);
                            obj2 = arrayList;
                        }
                        T.a aVar2 = new T.a(new C0222s(1, (List) obj2), true, -1953651383);
                        g4 = c0318q.g(l3);
                        K5 = c0318q.K();
                        if (!g4 || K5 == obj) {
                            K5 = new v0.L(l3);
                            c0318q.f0(K5);
                        }
                        v0.H h3 = (v0.H) K5;
                        int i23 = c0318q.f4007P;
                        InterfaceC0319q0 n3 = c0318q.n();
                        Y.q d3 = Y.a.d(c0318q, qVar);
                        InterfaceC1276k.f.getClass();
                        InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                        if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(interfaceC1117a);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, h3, C1275j.f);
                            C0292d.W(c0318q, n3, C1275j.f9908e);
                            C1273h c1273h = C1275j.f9909g;
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i23))) {
                                I2.a.l(i23, c0318q, i23, c1273h);
                            }
                            C0292d.W(c0318q, d3, C1275j.f9907d);
                            I2.a.m(0, aVar2, c0318q, true);
                            m5 = m4;
                            interfaceC1067g3 = interfaceC1067g2;
                            interfaceC1069i3 = interfaceC1069i2;
                            i18 = i12;
                            i19 = Integer.MAX_VALUE;
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    }
                    C0328v0 t3 = c0318q.t();
                    if (t3 != null) {
                        t3.f4077d = new D(qVar, interfaceC1067g3, interfaceC1069i3, i18, i19, m5, aVar, i5, i6);
                        return;
                    }
                    return;
                }
                i12 = i3;
                i14 = i7 | 221184;
                if ((i5 & 1572864) == 0) {
                }
                if ((i14 & 599187) != 599186) {
                }
                if (i22 != 0) {
                }
                if (i9 != 0) {
                }
                if (i11 != 0) {
                }
                m4 = M.f8828e;
                i15 = 458752 & i14;
                if (i15 != 131072) {
                }
                K3 = c0318q.K();
                Object obj3 = C0310m.f3969a;
                if (!z3) {
                }
                K3 = new I(m4.f8829a, m4.f8830b);
                c0318q.f0(K3);
                i16 = (I) K3;
                i17 = i14 >> 3;
                if (((i17 & 14) ^ 6) <= 4) {
                }
                z4 = false;
                if (((i17 & 112) ^ 48) <= 32) {
                }
                z5 = false;
                boolean z112 = z4 | z5;
                if (((i17 & 896) ^ 384) <= 256) {
                }
                z6 = false;
                boolean z122 = z112 | z6;
                if (((i17 & 7168) ^ 3072) <= 2048) {
                }
                z7 = false;
                g3 = z122 | z7 | c0318q.g(i16);
                K4 = c0318q.K();
                if (!g3) {
                }
                K4 = new L(interfaceC1067g2, interfaceC1069i2, interfaceC1067g2.a(), f8793a, interfaceC1069i2.a(), i12, Integer.MAX_VALUE, i16);
                c0318q.f0(K4);
                L l32 = (L) K4;
                if (i15 != 131072) {
                }
                if ((i14 & 3670016) != 1048576) {
                }
                z10 = z9 | z8;
                Object K62 = c0318q.K();
                Object obj22 = K62;
                if (!z10) {
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new T.a(new C0177t(aVar, 2), true, -139531073));
                interfaceC1119c = m4.f8831c;
                if (interfaceC1119c == null) {
                }
                interfaceC1119c2 = m4.f8832d;
                if (interfaceC1119c2 == null) {
                }
                c3 = AbstractC0885i.c(2);
                if (c3 == 2) {
                }
                c0318q.f0(arrayList2);
                obj22 = arrayList2;
                T.a aVar22 = new T.a(new C0222s(1, (List) obj22), true, -1953651383);
                g4 = c0318q.g(l32);
                K5 = c0318q.K();
                if (!g4) {
                }
                K5 = new v0.L(l32);
                c0318q.f0(K5);
                v0.H h32 = (v0.H) K5;
                int i232 = c0318q.f4007P;
                InterfaceC0319q0 n32 = c0318q.n();
                Y.q d32 = Y.a.d(c0318q, qVar);
                InterfaceC1276k.f.getClass();
                InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                }
            }
            interfaceC1069i2 = interfaceC1069i;
            i11 = i6 & 8;
            if (i11 != 0) {
            }
            i12 = i3;
            i14 = i7 | 221184;
            if ((i5 & 1572864) == 0) {
            }
            if ((i14 & 599187) != 599186) {
            }
            if (i22 != 0) {
            }
            if (i9 != 0) {
            }
            if (i11 != 0) {
            }
            m4 = M.f8828e;
            i15 = 458752 & i14;
            if (i15 != 131072) {
            }
            K3 = c0318q.K();
            Object obj32 = C0310m.f3969a;
            if (!z3) {
            }
            K3 = new I(m4.f8829a, m4.f8830b);
            c0318q.f0(K3);
            i16 = (I) K3;
            i17 = i14 >> 3;
            if (((i17 & 14) ^ 6) <= 4) {
            }
            z4 = false;
            if (((i17 & 112) ^ 48) <= 32) {
            }
            z5 = false;
            boolean z1122 = z4 | z5;
            if (((i17 & 896) ^ 384) <= 256) {
            }
            z6 = false;
            boolean z1222 = z1122 | z6;
            if (((i17 & 7168) ^ 3072) <= 2048) {
            }
            z7 = false;
            g3 = z1222 | z7 | c0318q.g(i16);
            K4 = c0318q.K();
            if (!g3) {
            }
            K4 = new L(interfaceC1067g2, interfaceC1069i2, interfaceC1067g2.a(), f8793a, interfaceC1069i2.a(), i12, Integer.MAX_VALUE, i16);
            c0318q.f0(K4);
            L l322 = (L) K4;
            if (i15 != 131072) {
            }
            if ((i14 & 3670016) != 1048576) {
            }
            z10 = z9 | z8;
            Object K622 = c0318q.K();
            Object obj222 = K622;
            if (!z10) {
            }
            ArrayList arrayList22 = new ArrayList();
            arrayList22.add(new T.a(new C0177t(aVar, 2), true, -139531073));
            interfaceC1119c = m4.f8831c;
            if (interfaceC1119c == null) {
            }
            interfaceC1119c2 = m4.f8832d;
            if (interfaceC1119c2 == null) {
            }
            c3 = AbstractC0885i.c(2);
            if (c3 == 2) {
            }
            c0318q.f0(arrayList22);
            obj222 = arrayList22;
            T.a aVar222 = new T.a(new C0222s(1, (List) obj222), true, -1953651383);
            g4 = c0318q.g(l322);
            K5 = c0318q.K();
            if (!g4) {
            }
            K5 = new v0.L(l322);
            c0318q.f0(K5);
            v0.H h322 = (v0.H) K5;
            int i2322 = c0318q.f4007P;
            InterfaceC0319q0 n322 = c0318q.n();
            Y.q d322 = Y.a.d(c0318q, qVar);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a22 = C1275j.f9905b;
            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
            }
        }
        interfaceC1067g2 = interfaceC1067g;
        i9 = i6 & 4;
        if (i9 == 0) {
        }
        interfaceC1069i2 = interfaceC1069i;
        i11 = i6 & 8;
        if (i11 != 0) {
        }
        i12 = i3;
        i14 = i7 | 221184;
        if ((i5 & 1572864) == 0) {
        }
        if ((i14 & 599187) != 599186) {
        }
        if (i22 != 0) {
        }
        if (i9 != 0) {
        }
        if (i11 != 0) {
        }
        m4 = M.f8828e;
        i15 = 458752 & i14;
        if (i15 != 131072) {
        }
        K3 = c0318q.K();
        Object obj322 = C0310m.f3969a;
        if (!z3) {
        }
        K3 = new I(m4.f8829a, m4.f8830b);
        c0318q.f0(K3);
        i16 = (I) K3;
        i17 = i14 >> 3;
        if (((i17 & 14) ^ 6) <= 4) {
        }
        z4 = false;
        if (((i17 & 112) ^ 48) <= 32) {
        }
        z5 = false;
        boolean z11222 = z4 | z5;
        if (((i17 & 896) ^ 384) <= 256) {
        }
        z6 = false;
        boolean z12222 = z11222 | z6;
        if (((i17 & 7168) ^ 3072) <= 2048) {
        }
        z7 = false;
        g3 = z12222 | z7 | c0318q.g(i16);
        K4 = c0318q.K();
        if (!g3) {
        }
        K4 = new L(interfaceC1067g2, interfaceC1069i2, interfaceC1067g2.a(), f8793a, interfaceC1069i2.a(), i12, Integer.MAX_VALUE, i16);
        c0318q.f0(K4);
        L l3222 = (L) K4;
        if (i15 != 131072) {
        }
        if ((i14 & 3670016) != 1048576) {
        }
        z10 = z9 | z8;
        Object K6222 = c0318q.K();
        Object obj2222 = K6222;
        if (!z10) {
        }
        ArrayList arrayList222 = new ArrayList();
        arrayList222.add(new T.a(new C0177t(aVar, 2), true, -139531073));
        interfaceC1119c = m4.f8831c;
        if (interfaceC1119c == null) {
        }
        interfaceC1119c2 = m4.f8832d;
        if (interfaceC1119c2 == null) {
        }
        c3 = AbstractC0885i.c(2);
        if (c3 == 2) {
        }
        c0318q.f0(arrayList222);
        obj2222 = arrayList222;
        T.a aVar2222 = new T.a(new C0222s(1, (List) obj2222), true, -1953651383);
        g4 = c0318q.g(l3222);
        K5 = c0318q.K();
        if (!g4) {
        }
        K5 = new v0.L(l3222);
        c0318q.f0(K5);
        v0.H h3222 = (v0.H) K5;
        int i23222 = c0318q.f4007P;
        InterfaceC0319q0 n3222 = c0318q.n();
        Y.q d3222 = Y.a.d(c0318q, qVar);
        InterfaceC1276k.f.getClass();
        InterfaceC1117a interfaceC1117a222 = C1275j.f9905b;
        if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
        }
    }

    public static final long b(List list, InterfaceC1122f interfaceC1122f, InterfaceC1122f interfaceC1122f2, int i3, int i4, int i5, int i6, int i7, I i8) {
        int i9;
        int i10;
        boolean z3;
        C0679i c0679i;
        int i11;
        int i12;
        boolean z4;
        C0679i c0679i2;
        boolean z5;
        int i13;
        int i14 = 0;
        if (list.isEmpty()) {
            return C0679i.a(0, 0);
        }
        int i15 = Integer.MAX_VALUE;
        C c3 = new C(i6, i8, S0.e.H(0, i3, 0, Integer.MAX_VALUE), i7, i4, i5);
        v0.G g3 = (v0.G) h2.l.Y0(0, list);
        if (g3 != null) {
            i9 = ((Number) interfaceC1122f2.j(g3, 0, Integer.valueOf(i3))).intValue();
        } else {
            i9 = 0;
        }
        if (g3 != null) {
            i10 = ((Number) interfaceC1122f.j(g3, 0, Integer.valueOf(i9))).intValue();
        } else {
            i10 = 0;
        }
        boolean z6 = true;
        if (list.size() > 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        long a3 = C0679i.a(i3, Integer.MAX_VALUE);
        if (g3 == null) {
            c0679i = null;
        } else {
            c0679i = new C0679i(C0679i.a(i10, i9));
        }
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        if (c3.b(z3, 0, a3, c0679i, 0, 0, 0, false, false).f8692b) {
            if (g3 == null) {
                z6 = false;
            }
            C0679i a4 = i8.a(0, 0, z6);
            if (a4 != null) {
                i13 = (int) (a4.f6966a & 4294967295L);
            } else {
                i13 = 0;
            }
            return C0679i.a(i13, 0);
        }
        int size = list.size();
        int i19 = i3;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        while (true) {
            if (i20 < size) {
                int i23 = i19 - i10;
                int i24 = i20 + 1;
                int max = Math.max(i18, i9);
                v0.G g4 = (v0.G) h2.l.Y0(i24, list);
                if (g4 != null) {
                    i11 = ((Number) interfaceC1122f2.j(g4, Integer.valueOf(i24), Integer.valueOf(i3))).intValue();
                } else {
                    i11 = i14;
                }
                if (g4 != null) {
                    i12 = ((Number) interfaceC1122f.j(g4, Integer.valueOf(i24), Integer.valueOf(i11))).intValue() + i4;
                } else {
                    i12 = 0;
                }
                if (i20 + 2 < list.size()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i25 = i24 - i22;
                long a5 = C0679i.a(i23, i15);
                if (g4 == null) {
                    c0679i2 = null;
                } else {
                    c0679i2 = new C0679i(C0679i.a(i12, i11));
                }
                i20 = i24;
                C1055c b3 = c3.b(z4, i25, a5, c0679i2, i16, i17, max, false, false);
                if (b3.f8691a) {
                    int i26 = max + i5 + i17;
                    if (g4 != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    C1060B a6 = c3.a(b3, z5, i16, i26, i23, i25);
                    int i27 = i12 - i4;
                    i16++;
                    if (b3.f8692b) {
                        if (a6 != null && !a6.f8774d) {
                            i26 += ((int) (a6.f8773c & 4294967295L)) + i5;
                        }
                        i17 = i26;
                    } else {
                        i19 = i3;
                        i17 = i26;
                        i10 = i27;
                        i22 = i20;
                        i18 = 0;
                    }
                } else {
                    i18 = max;
                    i19 = i23;
                    i10 = i12;
                }
                i9 = i11;
                i21 = i20;
                i14 = 0;
                i15 = Integer.MAX_VALUE;
            } else {
                i20 = i21;
                break;
            }
        }
        return C0679i.a(i17 - i5, i20);
    }

    public static final void c(v0.G g3, L l3, long j2, InterfaceC1119c interfaceC1119c) {
        if (AbstractC1065e.f(AbstractC1065e.e(g3)) == 0.0f) {
            AbstractC1065e.e(g3);
            v0.T a3 = g3.a(j2);
            interfaceC1119c.m(a3);
            l3.getClass();
            a3.h0();
            a3.g0();
            return;
        }
        l3.getClass();
        g3.b0(g3.M(Integer.MAX_VALUE));
    }
}
