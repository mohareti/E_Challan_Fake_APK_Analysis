package I;

import I1.C0222s;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import java.util.List;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v0.InterfaceC1153o;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class V0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1819a = 8;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1820b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1821c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1822d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1823e;
    public static final float f;

    static {
        float f3 = 16;
        f1821c = f3;
        f1822d = f3;
        f1823e = f3;
        f = f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(T.a aVar, Y.q qVar, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, InterfaceC1121e interfaceC1121e4, N0 n02, float f3, float f4, C0318q c0318q, int i3, int i4) {
        int i5;
        InterfaceC1121e interfaceC1121e5;
        int i6;
        InterfaceC1121e interfaceC1121e6;
        int i7;
        InterfaceC1121e interfaceC1121e7;
        int i8;
        float f5;
        float f6;
        InterfaceC1121e interfaceC1121e8;
        InterfaceC1121e interfaceC1121e9;
        InterfaceC1121e interfaceC1121e10;
        float f7;
        float f8;
        InterfaceC1121e interfaceC1121e11;
        C0328v0 t3;
        int i9 = 0;
        int i10 = 1;
        c0318q.X(-1647707763);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.i(aVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.g(qVar) ? 32 : 16;
        }
        int i11 = i5 | 384;
        int i12 = i4 & 8;
        if (i12 != 0) {
            i11 = i5 | 3456;
        } else if ((i3 & 3072) == 0) {
            interfaceC1121e5 = interfaceC1121e2;
            i11 |= c0318q.i(interfaceC1121e5) ? 2048 : 1024;
            i6 = i4 & 16;
            if (i6 == 0) {
                i11 |= 24576;
            } else if ((i3 & 24576) == 0) {
                interfaceC1121e6 = interfaceC1121e3;
                i11 |= c0318q.i(interfaceC1121e6) ? 16384 : 8192;
                i7 = i4 & 32;
                if (i7 != 0) {
                    i11 |= 196608;
                } else if ((196608 & i3) == 0) {
                    interfaceC1121e7 = interfaceC1121e4;
                    i11 |= c0318q.i(interfaceC1121e7) ? 131072 : 65536;
                    if ((i3 & 1572864) == 0) {
                        i11 |= c0318q.g(n02) ? 1048576 : 524288;
                    }
                    i8 = i11 | 113246208;
                    if ((i8 & 38347923) == 38347922 || !c0318q.A()) {
                        c0318q.R();
                        if ((i3 & 1) != 0 || c0318q.z()) {
                            if (i12 != 0) {
                                interfaceC1121e5 = null;
                            }
                            if (i6 != 0) {
                                interfaceC1121e6 = null;
                            }
                            if (i7 != 0) {
                                interfaceC1121e7 = null;
                            }
                            f5 = O0.f1678a;
                            f6 = f5;
                            interfaceC1121e8 = null;
                        } else {
                            c0318q.P();
                            interfaceC1121e8 = interfaceC1121e;
                            f5 = f3;
                            f6 = f4;
                        }
                        InterfaceC1121e interfaceC1121e12 = interfaceC1121e5;
                        InterfaceC1121e interfaceC1121e13 = interfaceC1121e7;
                        InterfaceC1121e interfaceC1121e14 = interfaceC1121e6;
                        c0318q.s();
                        T.a c3 = T.b.c(-403249643, c0318q, new R0(n02, aVar, i9));
                        c0318q.V(1640970492);
                        T.a c4 = interfaceC1121e12 != null ? null : T.b.c(-1020860251, c0318q, new R0(n02, interfaceC1121e12, 3));
                        c0318q.r(false);
                        c0318q.V(1640980724);
                        T.a c5 = interfaceC1121e8 != null ? null : T.b.c(-764441232, c0318q, new R0(n02, interfaceC1121e8, 2));
                        c0318q.r(false);
                        c0318q.V(1640990750);
                        T.a c6 = interfaceC1121e14 != null ? null : T.b.c(1400509200, c0318q, new R0(n02, interfaceC1121e14, i10));
                        c0318q.r(false);
                        c0318q.V(1641004177);
                        T.a c7 = interfaceC1121e13 != null ? T.b.c(1512306332, c0318q, new R0(n02, interfaceC1121e13, 4)) : null;
                        c0318q.r(false);
                        Y.q k3 = E0.k.a(Y.n.f5549b, true, C0150m.f2233l).k(qVar);
                        float f9 = O0.f1678a;
                        int i13 = i8 >> 9;
                        AbstractC0109b3.a(k3, AbstractC0192w2.a(K.n.f3503l, c0318q), n02.f1667a, n02.f1668b, f5, f6, null, T.b.c(1502590376, c0318q, new P0(c6, c7, c3, c5, c4, 0)), c0318q, (57344 & i13) | 12582912 | (i13 & 458752), 64);
                        interfaceC1121e7 = interfaceC1121e13;
                        interfaceC1121e9 = interfaceC1121e8;
                        interfaceC1121e10 = interfaceC1121e12;
                        f7 = f5;
                        f8 = f6;
                        interfaceC1121e11 = interfaceC1121e14;
                    } else {
                        c0318q.P();
                        interfaceC1121e9 = interfaceC1121e;
                        f7 = f3;
                        f8 = f4;
                        interfaceC1121e10 = interfaceC1121e5;
                        interfaceC1121e11 = interfaceC1121e6;
                    }
                    t3 = c0318q.t();
                    if (t3 == null) {
                        t3.f4077d = new Q0(aVar, qVar, interfaceC1121e9, interfaceC1121e10, interfaceC1121e11, interfaceC1121e7, n02, f7, f8, i3, i4);
                        return;
                    }
                    return;
                }
                interfaceC1121e7 = interfaceC1121e4;
                if ((i3 & 1572864) == 0) {
                }
                i8 = i11 | 113246208;
                if ((i8 & 38347923) == 38347922) {
                }
                c0318q.R();
                if ((i3 & 1) != 0) {
                }
                if (i12 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                f5 = O0.f1678a;
                f6 = f5;
                interfaceC1121e8 = null;
                InterfaceC1121e interfaceC1121e122 = interfaceC1121e5;
                InterfaceC1121e interfaceC1121e132 = interfaceC1121e7;
                InterfaceC1121e interfaceC1121e142 = interfaceC1121e6;
                c0318q.s();
                T.a c32 = T.b.c(-403249643, c0318q, new R0(n02, aVar, i9));
                c0318q.V(1640970492);
                if (interfaceC1121e122 != null) {
                }
                c0318q.r(false);
                c0318q.V(1640980724);
                if (interfaceC1121e8 != null) {
                }
                c0318q.r(false);
                c0318q.V(1640990750);
                if (interfaceC1121e142 != null) {
                }
                c0318q.r(false);
                c0318q.V(1641004177);
                T.a c72 = interfaceC1121e132 != null ? T.b.c(1512306332, c0318q, new R0(n02, interfaceC1121e132, 4)) : null;
                c0318q.r(false);
                Y.q k32 = E0.k.a(Y.n.f5549b, true, C0150m.f2233l).k(qVar);
                float f92 = O0.f1678a;
                int i132 = i8 >> 9;
                AbstractC0109b3.a(k32, AbstractC0192w2.a(K.n.f3503l, c0318q), n02.f1667a, n02.f1668b, f5, f6, null, T.b.c(1502590376, c0318q, new P0(c6, c72, c32, c5, c4, 0)), c0318q, (57344 & i132) | 12582912 | (i132 & 458752), 64);
                interfaceC1121e7 = interfaceC1121e132;
                interfaceC1121e9 = interfaceC1121e8;
                interfaceC1121e10 = interfaceC1121e122;
                f7 = f5;
                f8 = f6;
                interfaceC1121e11 = interfaceC1121e142;
                t3 = c0318q.t();
                if (t3 == null) {
                }
            }
            interfaceC1121e6 = interfaceC1121e3;
            i7 = i4 & 32;
            if (i7 != 0) {
            }
            interfaceC1121e7 = interfaceC1121e4;
            if ((i3 & 1572864) == 0) {
            }
            i8 = i11 | 113246208;
            if ((i8 & 38347923) == 38347922) {
            }
            c0318q.R();
            if ((i3 & 1) != 0) {
            }
            if (i12 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            f5 = O0.f1678a;
            f6 = f5;
            interfaceC1121e8 = null;
            InterfaceC1121e interfaceC1121e1222 = interfaceC1121e5;
            InterfaceC1121e interfaceC1121e1322 = interfaceC1121e7;
            InterfaceC1121e interfaceC1121e1422 = interfaceC1121e6;
            c0318q.s();
            T.a c322 = T.b.c(-403249643, c0318q, new R0(n02, aVar, i9));
            c0318q.V(1640970492);
            if (interfaceC1121e1222 != null) {
            }
            c0318q.r(false);
            c0318q.V(1640980724);
            if (interfaceC1121e8 != null) {
            }
            c0318q.r(false);
            c0318q.V(1640990750);
            if (interfaceC1121e1422 != null) {
            }
            c0318q.r(false);
            c0318q.V(1641004177);
            T.a c722 = interfaceC1121e1322 != null ? T.b.c(1512306332, c0318q, new R0(n02, interfaceC1121e1322, 4)) : null;
            c0318q.r(false);
            Y.q k322 = E0.k.a(Y.n.f5549b, true, C0150m.f2233l).k(qVar);
            float f922 = O0.f1678a;
            int i1322 = i8 >> 9;
            AbstractC0109b3.a(k322, AbstractC0192w2.a(K.n.f3503l, c0318q), n02.f1667a, n02.f1668b, f5, f6, null, T.b.c(1502590376, c0318q, new P0(c6, c722, c322, c5, c4, 0)), c0318q, (57344 & i1322) | 12582912 | (i1322 & 458752), 64);
            interfaceC1121e7 = interfaceC1121e1322;
            interfaceC1121e9 = interfaceC1121e8;
            interfaceC1121e10 = interfaceC1121e1222;
            f7 = f5;
            f8 = f6;
            interfaceC1121e11 = interfaceC1121e1422;
            t3 = c0318q.t();
            if (t3 == null) {
            }
        }
        interfaceC1121e5 = interfaceC1121e2;
        i6 = i4 & 16;
        if (i6 == 0) {
        }
        interfaceC1121e6 = interfaceC1121e3;
        i7 = i4 & 32;
        if (i7 != 0) {
        }
        interfaceC1121e7 = interfaceC1121e4;
        if ((i3 & 1572864) == 0) {
        }
        i8 = i11 | 113246208;
        if ((i8 & 38347923) == 38347922) {
        }
        c0318q.R();
        if ((i3 & 1) != 0) {
        }
        if (i12 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        f5 = O0.f1678a;
        f6 = f5;
        interfaceC1121e8 = null;
        InterfaceC1121e interfaceC1121e12222 = interfaceC1121e5;
        InterfaceC1121e interfaceC1121e13222 = interfaceC1121e7;
        InterfaceC1121e interfaceC1121e14222 = interfaceC1121e6;
        c0318q.s();
        T.a c3222 = T.b.c(-403249643, c0318q, new R0(n02, aVar, i9));
        c0318q.V(1640970492);
        if (interfaceC1121e12222 != null) {
        }
        c0318q.r(false);
        c0318q.V(1640980724);
        if (interfaceC1121e8 != null) {
        }
        c0318q.r(false);
        c0318q.V(1640990750);
        if (interfaceC1121e14222 != null) {
        }
        c0318q.r(false);
        c0318q.V(1641004177);
        T.a c7222 = interfaceC1121e13222 != null ? T.b.c(1512306332, c0318q, new R0(n02, interfaceC1121e13222, 4)) : null;
        c0318q.r(false);
        Y.q k3222 = E0.k.a(Y.n.f5549b, true, C0150m.f2233l).k(qVar);
        float f9222 = O0.f1678a;
        int i13222 = i8 >> 9;
        AbstractC0109b3.a(k3222, AbstractC0192w2.a(K.n.f3503l, c0318q), n02.f1667a, n02.f1668b, f5, f6, null, T.b.c(1502590376, c0318q, new P0(c6, c7222, c3222, c5, c4, 0)), c0318q, (57344 & i13222) | 12582912 | (i13222 & 458752), 64);
        interfaceC1121e7 = interfaceC1121e13222;
        interfaceC1121e9 = interfaceC1121e8;
        interfaceC1121e10 = interfaceC1121e12222;
        f7 = f5;
        f8 = f6;
        interfaceC1121e11 = interfaceC1121e14222;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final void b(T.a aVar, T.a aVar2, T.a aVar3, T.a aVar4, T.a aVar5, C0318q c0318q, int i3) {
        int i4;
        T.a aVar6;
        T.a aVar7;
        T.a aVar8;
        T.a aVar9;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 1;
        c0318q.X(2052297037);
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i4 |= i8;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(aVar3)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.i(aVar4)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.i(aVar5)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        if ((i4 & 9363) == 9362 && c0318q.A()) {
            c0318q.P();
        } else {
            Object K3 = c0318q.K();
            L.X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = new Object();
                c0318q.f0(K3);
            }
            C0102a1 c0102a1 = (C0102a1) K3;
            if (aVar4 == null) {
                aVar6 = K.f1608a;
            } else {
                aVar6 = aVar4;
            }
            if (aVar5 == null) {
                aVar7 = K.f1609b;
            } else {
                aVar7 = aVar5;
            }
            if (aVar == null) {
                aVar8 = K.f1610c;
            } else {
                aVar8 = aVar;
            }
            if (aVar2 == null) {
                aVar9 = K.f1611d;
            } else {
                aVar9 = aVar2;
            }
            List O02 = h2.m.O0(aVar3, aVar6, aVar7, aVar8, aVar9);
            Y.n nVar = Y.n.f5549b;
            T.a aVar10 = new T.a(new C0222s(i10, O02), true, -1953651383);
            Object K4 = c0318q.K();
            if (K4 == x3) {
                K4 = new v0.L(c0102a1);
                c0318q.f0(K4);
            }
            v0.H h3 = (v0.H) K4;
            int i11 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, nVar);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, h3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                    I2.a.l(i11, c0318q, i11, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                I2.a.m(0, aVar10, c0318q, true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S0(aVar, aVar2, aVar3, aVar4, aVar5, i3, 0);
        }
    }

    public static final void c(long j2, K.z zVar, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(1133967795);
        if ((i3 & 6) == 0) {
            if (c0318q.f(j2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(zVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            AbstractC1028c.d(j2, B3.a(zVar, c0318q), interfaceC1121e, c0318q, i4 & 910);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new T0(j2, zVar, interfaceC1121e, i3);
        }
    }

    public static final int d(InterfaceC1153o interfaceC1153o, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j2) {
        float f3;
        if (i8 == 1) {
            f3 = K.n.f;
        } else if (i8 == 2) {
            f3 = K.n.f3502k;
        } else {
            f3 = K.n.f3500i;
        }
        int max = Math.max(Math.max(U0.a.j(j2), interfaceC1153o.l(f3)), Math.max(i3, Math.max(i5 + i6 + i7, i4)) + i9);
        int h3 = U0.a.h(j2);
        if (max > h3) {
            return h3;
        }
        return max;
    }
}
