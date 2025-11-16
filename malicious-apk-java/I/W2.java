package I;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import f0.C0560v;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1121e;
import v0.AbstractC1141c;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class W2 {

    /* renamed from: d, reason: collision with root package name */
    public static final float f1859d;

    /* renamed from: g, reason: collision with root package name */
    public static final float f1861g;

    /* renamed from: a, reason: collision with root package name */
    public static final float f1856a = 600;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1857b = 30;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1858c = 16;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1860e = 2;
    public static final float f = 6;

    /* renamed from: h, reason: collision with root package name */
    public static final float f1862h = 12;

    static {
        float f3 = 8;
        f1859d = f3;
        f1861g = f3;
    }

    public static final void a(Y.q qVar, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, boolean z3, f0.S s3, long j2, long j3, long j4, long j5, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        c0318q.X(-1235788955);
        if ((i3 & 6) == 0) {
            i4 = (c0318q.g(qVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0318q.i(interfaceC1121e) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0318q.i(interfaceC1121e2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0318q.h(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0318q.g(s3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0318q.f(j2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0318q.f(j3) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= c0318q.f(j4) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= c0318q.f(j5) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i4 |= c0318q.i(aVar) ? 536870912 : 268435456;
        }
        if ((306783379 & i4) == 306783378 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            int i5 = (i4 & 14) | 12779520;
            int i6 = i4 >> 9;
            AbstractC0109b3.a(qVar, s3, j2, j3, 0.0f, K.w.f3579a, null, T.b.c(-1829663446, c0318q, new S2(z3, interfaceC1121e, aVar, interfaceC1121e2, j4, j5)), c0318q, i5 | (i6 & 112) | (i6 & 896) | (i6 & 7168), 80);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new T2(qVar, interfaceC1121e, interfaceC1121e2, z3, s3, j2, j3, j4, j5, aVar, i3);
        }
    }

    public static final void b(K2 k22, Y.q qVar, boolean z3, f0.S s3, long j2, long j3, long j4, long j5, long j6, C0318q c0318q, int i3) {
        int i4;
        long j7;
        long j8;
        long e3;
        long e4;
        long e5;
        Y.q qVar2;
        int i5;
        boolean z4;
        f0.S s4;
        T.a aVar;
        boolean z5;
        f0.S s5;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        Y.q qVar3;
        int i6;
        c0318q.X(274621471);
        if ((i3 & 6) == 0) {
            if (c0318q.g(k22)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        int i7 = i4 | 432;
        if ((i3 & 3072) == 0) {
            i7 = i4 | 1456;
        }
        if ((i3 & 24576) == 0) {
            i7 |= 8192;
        }
        if ((196608 & i3) == 0) {
            i7 |= 65536;
        }
        if ((1572864 & i3) == 0) {
            i7 |= 524288;
        }
        if ((12582912 & i3) == 0) {
            i7 |= 4194304;
        }
        if ((100663296 & i3) == 0) {
            i7 |= 33554432;
        }
        if ((38347923 & i7) == 38347922 && c0318q.A()) {
            c0318q.P();
            qVar3 = qVar;
            z5 = z3;
            s5 = s3;
            j9 = j2;
            j10 = j3;
            j11 = j4;
            j12 = j5;
            j13 = j6;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i7 & (-268434433);
                qVar2 = qVar;
                z4 = z3;
                s4 = s3;
                j7 = j2;
                j8 = j3;
                e3 = j4;
                e4 = j5;
                e5 = j6;
            } else {
                Y.n nVar = Y.n.f5549b;
                f0.S a3 = AbstractC0192w2.a(K.w.f3580b, c0318q);
                long e6 = H.e(6, c0318q);
                long e7 = H.e(K.w.f3582d, c0318q);
                j7 = e6;
                j8 = e7;
                e3 = H.e(5, c0318q);
                e4 = H.e(5, c0318q);
                e5 = H.e(K.w.f3581c, c0318q);
                qVar2 = nVar;
                i5 = i7 & (-268434433);
                z4 = false;
                s4 = a3;
            }
            c0318q.s();
            String str = k22.f1625a.f1646b;
            c0318q.V(1561344786);
            T.a aVar2 = null;
            if (str != null) {
                aVar = T.b.c(-1378313599, c0318q, new C0154n(e3, k22, str, 1));
            } else {
                aVar = null;
            }
            c0318q.r(false);
            c0318q.V(1561358724);
            if (k22.f1625a.f1647c) {
                aVar2 = T.b.c(-1812633777, c0318q, new U2(k22, 1));
            }
            c0318q.r(false);
            Y.q qVar4 = qVar2;
            a(androidx.compose.foundation.layout.a.i(qVar2, 12), aVar, aVar2, z4, s4, j7, j8, e4, e5, T.b.c(-1266389126, c0318q, new U2(k22, 0)), c0318q, ((i5 << 3) & 7168) | 805306368);
            z5 = z4;
            s5 = s4;
            j9 = j7;
            j10 = j8;
            j11 = e3;
            j12 = e4;
            j13 = e5;
            qVar3 = qVar4;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new V2(k22, qVar3, z5, s5, j9, j10, j11, j12, j13, i3);
        }
    }

    public static final void c(T.a aVar, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, G0.K k3, long j2, long j3, C0318q c0318q, int i3) {
        int i4;
        float f3;
        Y.q qVar;
        float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(-1332496681);
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1121e2)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(k3)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.f(j2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.f(j3)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.n nVar = Y.n.f5549b;
            Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.l(nVar, f1856a), 1.0f), f1858c, 0.0f, 0.0f, f1860e, 6);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i11 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, l3);
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
                C1273h c1273h = C1275j.f;
                C0292d.W(c0318q, a3, c1273h);
                C1273h c1273h2 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h2);
                C1273h c1273h3 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                    I2.a.l(i11, c0318q, i11, c1273h3);
                }
                C1273h c1273h4 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h4);
                float f5 = f1857b;
                float f6 = f1862h;
                boolean a4 = U0.e.a(f5, Float.NaN);
                Y.q qVar2 = Y.n.f5549b;
                if (!a4) {
                    f3 = 0.0f;
                    qVar = androidx.compose.foundation.layout.a.m(AbstractC1141c.f9333a, f5, 0.0f, 4);
                } else {
                    f3 = 0.0f;
                    qVar = qVar2;
                }
                if (!U0.e.a(f6, Float.NaN)) {
                    qVar2 = androidx.compose.foundation.layout.a.m(AbstractC1141c.f9334b, f3, f6, 2);
                }
                Y.q k4 = qVar.k(qVar2);
                float f7 = f1859d;
                Y.q l4 = androidx.compose.foundation.layout.a.l(k4, 0.0f, 0.0f, f7, 0.0f, 11);
                Y.i iVar = Y.b.f5522h;
                v0.H e3 = AbstractC1076p.e(iVar, false);
                int i12 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d4 = Y.a.d(c0318q, l4);
                if (z3) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e3, c1273h);
                    C0292d.W(c0318q, n4, c1273h2);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i12))) {
                        I2.a.l(i12, c0318q, i12, c1273h3);
                    }
                    C0292d.W(c0318q, d4, c1273h4);
                    I2.a.m(i4 & 14, aVar, c0318q, true);
                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(Y.b.f5536v);
                    if (interfaceC1121e2 == null) {
                        f4 = f7;
                    } else {
                        f4 = 0;
                    }
                    Y.q l5 = androidx.compose.foundation.layout.a.l(horizontalAlignElement, 0.0f, 0.0f, f4, 0.0f, 11);
                    v0.H e4 = AbstractC1076p.e(iVar, false);
                    int i13 = c0318q.f4007P;
                    InterfaceC0319q0 n5 = c0318q.n();
                    Y.q d5 = Y.a.d(c0318q, l5);
                    if (z3) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e4, c1273h);
                        C0292d.W(c0318q, n5, c1273h2);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i13))) {
                            I2.a.l(i13, c0318q, i13, c1273h3);
                        }
                        C0292d.W(c0318q, d5, c1273h4);
                        s.i0 b3 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5531q, c0318q, 0);
                        int i14 = c0318q.f4007P;
                        InterfaceC0319q0 n6 = c0318q.n();
                        Y.q d6 = Y.a.d(c0318q, nVar);
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, b3, c1273h);
                            C0292d.W(c0318q, n6, c1273h2);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i14))) {
                                I2.a.l(i14, c0318q, i14, c1273h3);
                            }
                            C0292d.W(c0318q, d6, c1273h4);
                            L.A a5 = S.f1731a;
                            C0292d.b(new C0324t0[]{a5.a(new C0560v(j2)), y3.f2573a.a(k3)}, interfaceC1121e, c0318q, (i4 & 112) | 8);
                            c0318q.V(618603253);
                            if (interfaceC1121e2 != null) {
                                C0292d.a(a5.a(new C0560v(j3)), interfaceC1121e2, c0318q, ((i4 >> 3) & 112) | 8);
                            }
                            c0318q.r(false);
                            c0318q.r(true);
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
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new O2(aVar, interfaceC1121e, interfaceC1121e2, k3, j2, j3, i3, 0);
        }
    }

    public static final void d(T.a aVar, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, G0.K k3, long j2, long j3, C0318q c0318q, int i3) {
        int i4;
        float f3;
        C1273h c1273h;
        boolean z3;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(-903235475);
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1121e2)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(k3)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.f(j2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.f(j3)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.n nVar = Y.n.f5549b;
            if (interfaceC1121e2 == null) {
                f3 = f1859d;
            } else {
                f3 = 0;
            }
            Y.q l3 = androidx.compose.foundation.layout.a.l(nVar, f1858c, 0.0f, f3, 0.0f, 10);
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = new Object();
                c0318q.f0(K3);
            }
            v0.H h3 = (v0.H) K3;
            int i11 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, l3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            boolean z5 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z5) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h2 = C1275j.f;
                C0292d.W(c0318q, h3, c1273h2);
                C1273h c1273h3 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h3);
                C1273h c1273h4 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                    I2.a.l(i11, c0318q, i11, c1273h4);
                }
                C1273h c1273h5 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h5);
                Y.q k4 = androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(nVar, "text"), 0.0f, f, 1);
                Y.i iVar = Y.b.f5522h;
                v0.H e3 = AbstractC1076p.e(iVar, false);
                int i12 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d4 = Y.a.d(c0318q, k4);
                if (z5) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e3, c1273h2);
                    C0292d.W(c0318q, n4, c1273h3);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i12))) {
                        I2.a.l(i12, c0318q, i12, c1273h4);
                    }
                    C0292d.W(c0318q, d4, c1273h5);
                    aVar.k(c0318q, Integer.valueOf(i4 & 14));
                    c0318q.r(true);
                    c0318q.V(-904778058);
                    if (interfaceC1121e != null) {
                        Y.q c3 = androidx.compose.ui.layout.a.c(nVar, "action");
                        v0.H e4 = AbstractC1076p.e(iVar, false);
                        int i13 = c0318q.f4007P;
                        InterfaceC0319q0 n5 = c0318q.n();
                        Y.q d5 = Y.a.d(c0318q, c3);
                        if (z5) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, e4, c1273h2);
                            C0292d.W(c0318q, n5, c1273h3);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i13))) {
                                I2.a.l(i13, c0318q, i13, c1273h4);
                            }
                            C0292d.W(c0318q, d5, c1273h5);
                            c1273h = c1273h4;
                            C0292d.b(new C0324t0[]{S.f1731a.a(new C0560v(j2)), y3.f2573a.a(k3)}, interfaceC1121e, c0318q, 8 | (i4 & 112));
                            c0318q.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        c1273h = c1273h4;
                    }
                    c0318q.r(false);
                    c0318q.V(-904766579);
                    if (interfaceC1121e2 != null) {
                        Y.q c4 = androidx.compose.ui.layout.a.c(nVar, "dismissAction");
                        v0.H e5 = AbstractC1076p.e(iVar, false);
                        int i14 = c0318q.f4007P;
                        InterfaceC0319q0 n6 = c0318q.n();
                        Y.q d6 = Y.a.d(c0318q, c4);
                        if (z5) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, e5, c1273h2);
                            C0292d.W(c0318q, n6, c1273h3);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i14))) {
                                I2.a.l(i14, c0318q, i14, c1273h);
                            }
                            C0292d.W(c0318q, d6, c1273h5);
                            C0292d.a(S.f1731a.a(new C0560v(j3)), interfaceC1121e2, c0318q, ((i4 >> 3) & 112) | 8);
                            z3 = true;
                            c0318q.r(true);
                            z4 = false;
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        z3 = true;
                        z4 = false;
                    }
                    c0318q.r(z4);
                    c0318q.r(z3);
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new O2(aVar, interfaceC1121e, interfaceC1121e2, k3, j2, j3, i3, 1);
        }
    }
}
