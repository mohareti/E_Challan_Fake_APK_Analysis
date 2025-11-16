package I;

import K.AbstractC0283b;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import androidx.compose.material3.MinimumInteractiveModifier;
import f0.C0560v;
import l.AbstractC0766L;
import m.AbstractC0875d;
import m.C0872b0;
import m.InterfaceC0844A;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class D {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1454a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1455b = 20;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1456c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1457d;

    static {
        float f = 2;
        f1454a = f;
        f1456c = f;
        f1457d = f;
    }

    public static final void a(boolean z3, InterfaceC1119c interfaceC1119c, Y.q qVar, boolean z4, C0193x c0193x, r.l lVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        Y.q qVar2;
        boolean z5;
        r.l lVar2;
        C0193x l3;
        F0.a aVar;
        boolean z6;
        Y.q qVar3;
        boolean z7;
        C0193x c0193x2;
        r.l lVar3;
        int i6;
        int i7;
        c0318q.X(-1406741137);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        int i8 = i4 | 3456;
        if ((i3 & 24576) == 0) {
            i8 = i4 | 11648;
        }
        int i9 = 196608 | i8;
        if ((74899 & i9) == 74898 && c0318q.A()) {
            c0318q.P();
            qVar3 = qVar;
            z7 = z4;
            c0193x2 = c0193x;
            lVar3 = lVar;
        } else {
            c0318q.R();
            boolean z8 = true;
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i9 & (-57345);
                qVar2 = qVar;
                z5 = z4;
                l3 = c0193x;
                lVar2 = lVar;
            } else {
                i5 = i9 & (-57345);
                qVar2 = Y.n.f5549b;
                z5 = true;
                lVar2 = null;
                l3 = AbstractC0140j1.l(c0318q);
            }
            c0318q.s();
            if (z3) {
                aVar = F0.a.f860h;
            } else {
                aVar = F0.a.f861i;
            }
            c0318q.V(1046936362);
            if ((i5 & 112) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i5 & 14) != 4) {
                z8 = false;
            }
            boolean z9 = z6 | z8;
            Object K3 = c0318q.K();
            if (z9 || K3 == C0310m.f3969a) {
                K3 = new C0197y(interfaceC1119c, z3, 0);
                c0318q.f0(K3);
            }
            c0318q.r(false);
            c(aVar, (InterfaceC1117a) K3, qVar2, z5, l3, lVar2, c0318q, i5 & 524160);
            qVar3 = qVar2;
            z7 = z5;
            c0193x2 = l3;
            lVar3 = lVar2;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0201z(z3, interfaceC1119c, qVar3, z7, c0193x2, lVar3, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z3, F0.a aVar, Y.q qVar, C0193x c0193x, C0318q c0318q, int i3) {
        int i4;
        float f;
        int ordinal;
        float f3;
        Object b3;
        F0.a aVar2;
        float f4;
        InterfaceC0844A p3;
        InterfaceC0844A c0872b0;
        int ordinal2;
        float f5;
        int ordinal3;
        m.n0 f6;
        int i5;
        int i6;
        InterfaceC0844A q3;
        Object K3;
        L.X x3;
        long j2;
        int i7;
        long j3;
        L.b1 b1Var;
        boolean z4;
        Object S3;
        long j4;
        Object obj;
        boolean z5;
        Object S4;
        boolean g3;
        Object K4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c0318q.X(2007131616);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(aVar)) {
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
            if (c0318q.g(c0193x)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        if ((i4 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            m.s0 d3 = m.x0.d(aVar, null, c0318q, (i4 >> 3) & 14, 2);
            m.z0 z0Var = m.A0.f7431a;
            V2.s sVar = d3.f7747a;
            F0.a aVar3 = (F0.a) sVar.a();
            c0318q.V(1800065638);
            int ordinal4 = aVar3.ordinal();
            float f7 = 1.0f;
            if (ordinal4 != 0) {
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    f = 0.0f;
                    c0318q.r(false);
                    Float valueOf = Float.valueOf(f);
                    C0311m0 c0311m0 = d3.f7750d;
                    F0.a aVar4 = (F0.a) c0311m0.getValue();
                    c0318q.V(1800065638);
                    ordinal = aVar4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            f3 = 0.0f;
                            c0318q.r(false);
                            Float valueOf2 = Float.valueOf(f3);
                            m.n0 f8 = d3.f();
                            c0318q.V(1373301606);
                            b3 = f8.b();
                            aVar2 = F0.a.f861i;
                            if (b3 == aVar2) {
                                c0872b0 = AbstractC0875d.q(100, 0, null, 6);
                            } else if (f8.c() == aVar2) {
                                c0872b0 = new C0872b0(100);
                            } else {
                                f4 = 0.0f;
                                p3 = AbstractC0875d.p(0.0f, null, 7);
                                c0318q.r(false);
                                InterfaceC0844A interfaceC0844A = p3;
                                float f9 = f4;
                                m.p0 b4 = m.x0.b(d3, valueOf, valueOf2, interfaceC0844A, z0Var, c0318q, 0);
                                F0.a aVar5 = (F0.a) sVar.a();
                                c0318q.V(-1426969489);
                                ordinal2 = aVar5.ordinal();
                                if (ordinal2 == 0 && ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        f5 = 1.0f;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    f5 = f9;
                                }
                                c0318q.r(false);
                                Float valueOf3 = Float.valueOf(f5);
                                F0.a aVar6 = (F0.a) c0311m0.getValue();
                                c0318q.V(-1426969489);
                                ordinal3 = aVar6.ordinal();
                                if (ordinal3 == 0 && ordinal3 != 1) {
                                    if (ordinal3 != 2) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    f7 = f9;
                                }
                                c0318q.r(false);
                                Float valueOf4 = Float.valueOf(f7);
                                f6 = d3.f();
                                c0318q.V(-1324481169);
                                if (f6.b() != aVar2) {
                                    q3 = new C0872b0(0);
                                    i5 = 6;
                                    i6 = 100;
                                } else if (f6.c() == aVar2) {
                                    i6 = 100;
                                    q3 = new C0872b0(100);
                                    i5 = 6;
                                } else {
                                    i5 = 6;
                                    i6 = 100;
                                    q3 = AbstractC0875d.q(100, 0, null, 6);
                                }
                                c0318q.r(false);
                                int i14 = i5;
                                int i15 = i6;
                                m.p0 b5 = m.x0.b(d3, valueOf3, valueOf4, q3, z0Var, c0318q, 0);
                                K3 = c0318q.K();
                                x3 = C0310m.f3969a;
                                if (K3 == x3) {
                                    K3 = new C0189w();
                                    c0318q.f0(K3);
                                }
                                C0189w c0189w = (C0189w) K3;
                                if (aVar != aVar2) {
                                    j2 = c0193x.f2519b;
                                } else {
                                    j2 = c0193x.f2518a;
                                }
                                if (aVar != aVar2) {
                                    i7 = i15;
                                } else {
                                    i7 = 50;
                                }
                                L.b1 a3 = AbstractC0766L.a(j2, AbstractC0875d.q(i7, 0, null, i14), null, c0318q, 0, 12);
                                if (!z3) {
                                    int ordinal5 = aVar.ordinal();
                                    if (ordinal5 != 0) {
                                        if (ordinal5 != 1) {
                                            if (ordinal5 != 2) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j3 = c0193x.f2521d;
                                        }
                                    }
                                    j3 = c0193x.f2520c;
                                } else {
                                    int ordinal6 = aVar.ordinal();
                                    if (ordinal6 != 0) {
                                        if (ordinal6 != 1) {
                                            if (ordinal6 == 2) {
                                                j3 = c0193x.f2523g;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j3 = c0193x.f;
                                        }
                                    } else {
                                        j3 = c0193x.f2522e;
                                    }
                                }
                                if (!z3) {
                                    c0318q.V(-392211906);
                                    if (aVar == aVar2) {
                                        i9 = i15;
                                    } else {
                                        i9 = 50;
                                    }
                                    b1Var = a3;
                                    S3 = AbstractC0766L.a(j3, AbstractC0875d.q(i9, 0, null, i14), null, c0318q, 0, 12);
                                    z4 = false;
                                } else {
                                    b1Var = a3;
                                    z4 = false;
                                    c0318q.V(-392031362);
                                    S3 = C0292d.S(new C0560v(j3), c0318q);
                                }
                                c0318q.r(z4);
                                Object obj2 = S3;
                                if (!z3) {
                                    int ordinal7 = aVar.ordinal();
                                    if (ordinal7 != 0) {
                                        if (ordinal7 != 1) {
                                            if (ordinal7 != 2) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j4 = c0193x.f2525i;
                                        }
                                    }
                                    j4 = c0193x.f2524h;
                                } else {
                                    int ordinal8 = aVar.ordinal();
                                    if (ordinal8 != 0) {
                                        if (ordinal8 != 1) {
                                            if (ordinal8 == 2) {
                                                j4 = c0193x.f2528l;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j4 = c0193x.f2527k;
                                        }
                                    } else {
                                        j4 = c0193x.f2526j;
                                    }
                                }
                                if (!z3) {
                                    c0318q.V(-1725816497);
                                    if (aVar == aVar2) {
                                        i8 = i15;
                                    } else {
                                        i8 = 50;
                                    }
                                    obj = obj2;
                                    S4 = AbstractC0766L.a(j4, AbstractC0875d.q(i8, 0, null, i14), null, c0318q, 0, 12);
                                    z5 = false;
                                } else {
                                    obj = obj2;
                                    z5 = false;
                                    c0318q.V(-1725635953);
                                    S4 = C0292d.S(new C0560v(j4), c0318q);
                                }
                                c0318q.r(z5);
                                Y.q f10 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.n(qVar, Y.b.f5526l, 2));
                                L.b1 b1Var2 = b1Var;
                                g3 = c0318q.g(obj) | c0318q.g(S4) | c0318q.g(b1Var2) | c0318q.g(b4) | c0318q.g(b5);
                                K4 = c0318q.K();
                                if (!g3 || K4 == x3) {
                                    K4 = new A(obj, S4, b1Var2, b4, b5, c0189w, 0);
                                    c0318q.f0(K4);
                                }
                                S0.e.G(f10, (InterfaceC1119c) K4, c0318q, 0);
                            }
                            p3 = c0872b0;
                            f4 = 0.0f;
                            c0318q.r(false);
                            InterfaceC0844A interfaceC0844A2 = p3;
                            float f92 = f4;
                            m.p0 b42 = m.x0.b(d3, valueOf, valueOf2, interfaceC0844A2, z0Var, c0318q, 0);
                            F0.a aVar52 = (F0.a) sVar.a();
                            c0318q.V(-1426969489);
                            ordinal2 = aVar52.ordinal();
                            if (ordinal2 == 0) {
                            }
                            f5 = f92;
                            c0318q.r(false);
                            Float valueOf32 = Float.valueOf(f5);
                            F0.a aVar62 = (F0.a) c0311m0.getValue();
                            c0318q.V(-1426969489);
                            ordinal3 = aVar62.ordinal();
                            if (ordinal3 == 0) {
                            }
                            f7 = f92;
                            c0318q.r(false);
                            Float valueOf42 = Float.valueOf(f7);
                            f6 = d3.f();
                            c0318q.V(-1324481169);
                            if (f6.b() != aVar2) {
                            }
                            c0318q.r(false);
                            int i142 = i5;
                            int i152 = i6;
                            m.p0 b52 = m.x0.b(d3, valueOf32, valueOf42, q3, z0Var, c0318q, 0);
                            K3 = c0318q.K();
                            x3 = C0310m.f3969a;
                            if (K3 == x3) {
                            }
                            C0189w c0189w2 = (C0189w) K3;
                            if (aVar != aVar2) {
                            }
                            if (aVar != aVar2) {
                            }
                            L.b1 a32 = AbstractC0766L.a(j2, AbstractC0875d.q(i7, 0, null, i142), null, c0318q, 0, 12);
                            if (!z3) {
                            }
                            if (!z3) {
                            }
                            c0318q.r(z4);
                            Object obj22 = S3;
                            if (!z3) {
                            }
                            if (!z3) {
                            }
                            c0318q.r(z5);
                            Y.q f102 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.n(qVar, Y.b.f5526l, 2));
                            L.b1 b1Var22 = b1Var;
                            g3 = c0318q.g(obj) | c0318q.g(S4) | c0318q.g(b1Var22) | c0318q.g(b42) | c0318q.g(b52);
                            K4 = c0318q.K();
                            if (!g3) {
                            }
                            K4 = new A(obj, S4, b1Var22, b42, b52, c0189w2, 0);
                            c0318q.f0(K4);
                            S0.e.G(f102, (InterfaceC1119c) K4, c0318q, 0);
                        }
                    }
                    f3 = 1.0f;
                    c0318q.r(false);
                    Float valueOf22 = Float.valueOf(f3);
                    m.n0 f82 = d3.f();
                    c0318q.V(1373301606);
                    b3 = f82.b();
                    aVar2 = F0.a.f861i;
                    if (b3 == aVar2) {
                    }
                    p3 = c0872b0;
                    f4 = 0.0f;
                    c0318q.r(false);
                    InterfaceC0844A interfaceC0844A22 = p3;
                    float f922 = f4;
                    m.p0 b422 = m.x0.b(d3, valueOf, valueOf22, interfaceC0844A22, z0Var, c0318q, 0);
                    F0.a aVar522 = (F0.a) sVar.a();
                    c0318q.V(-1426969489);
                    ordinal2 = aVar522.ordinal();
                    if (ordinal2 == 0) {
                    }
                    f5 = f922;
                    c0318q.r(false);
                    Float valueOf322 = Float.valueOf(f5);
                    F0.a aVar622 = (F0.a) c0311m0.getValue();
                    c0318q.V(-1426969489);
                    ordinal3 = aVar622.ordinal();
                    if (ordinal3 == 0) {
                    }
                    f7 = f922;
                    c0318q.r(false);
                    Float valueOf422 = Float.valueOf(f7);
                    f6 = d3.f();
                    c0318q.V(-1324481169);
                    if (f6.b() != aVar2) {
                    }
                    c0318q.r(false);
                    int i1422 = i5;
                    int i1522 = i6;
                    m.p0 b522 = m.x0.b(d3, valueOf322, valueOf422, q3, z0Var, c0318q, 0);
                    K3 = c0318q.K();
                    x3 = C0310m.f3969a;
                    if (K3 == x3) {
                    }
                    C0189w c0189w22 = (C0189w) K3;
                    if (aVar != aVar2) {
                    }
                    if (aVar != aVar2) {
                    }
                    L.b1 a322 = AbstractC0766L.a(j2, AbstractC0875d.q(i7, 0, null, i1422), null, c0318q, 0, 12);
                    if (!z3) {
                    }
                    if (!z3) {
                    }
                    c0318q.r(z4);
                    Object obj222 = S3;
                    if (!z3) {
                    }
                    if (!z3) {
                    }
                    c0318q.r(z5);
                    Y.q f1022 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.n(qVar, Y.b.f5526l, 2));
                    L.b1 b1Var222 = b1Var;
                    g3 = c0318q.g(obj) | c0318q.g(S4) | c0318q.g(b1Var222) | c0318q.g(b422) | c0318q.g(b522);
                    K4 = c0318q.K();
                    if (!g3) {
                    }
                    K4 = new A(obj, S4, b1Var222, b422, b522, c0189w22, 0);
                    c0318q.f0(K4);
                    S0.e.G(f1022, (InterfaceC1119c) K4, c0318q, 0);
                }
            }
            f = 1.0f;
            c0318q.r(false);
            Float valueOf5 = Float.valueOf(f);
            C0311m0 c0311m02 = d3.f7750d;
            F0.a aVar42 = (F0.a) c0311m02.getValue();
            c0318q.V(1800065638);
            ordinal = aVar42.ordinal();
            if (ordinal != 0) {
            }
            f3 = 1.0f;
            c0318q.r(false);
            Float valueOf222 = Float.valueOf(f3);
            m.n0 f822 = d3.f();
            c0318q.V(1373301606);
            b3 = f822.b();
            aVar2 = F0.a.f861i;
            if (b3 == aVar2) {
            }
            p3 = c0872b0;
            f4 = 0.0f;
            c0318q.r(false);
            InterfaceC0844A interfaceC0844A222 = p3;
            float f9222 = f4;
            m.p0 b4222 = m.x0.b(d3, valueOf5, valueOf222, interfaceC0844A222, z0Var, c0318q, 0);
            F0.a aVar5222 = (F0.a) sVar.a();
            c0318q.V(-1426969489);
            ordinal2 = aVar5222.ordinal();
            if (ordinal2 == 0) {
            }
            f5 = f9222;
            c0318q.r(false);
            Float valueOf3222 = Float.valueOf(f5);
            F0.a aVar6222 = (F0.a) c0311m02.getValue();
            c0318q.V(-1426969489);
            ordinal3 = aVar6222.ordinal();
            if (ordinal3 == 0) {
            }
            f7 = f9222;
            c0318q.r(false);
            Float valueOf4222 = Float.valueOf(f7);
            f6 = d3.f();
            c0318q.V(-1324481169);
            if (f6.b() != aVar2) {
            }
            c0318q.r(false);
            int i14222 = i5;
            int i15222 = i6;
            m.p0 b5222 = m.x0.b(d3, valueOf3222, valueOf4222, q3, z0Var, c0318q, 0);
            K3 = c0318q.K();
            x3 = C0310m.f3969a;
            if (K3 == x3) {
            }
            C0189w c0189w222 = (C0189w) K3;
            if (aVar != aVar2) {
            }
            if (aVar != aVar2) {
            }
            L.b1 a3222 = AbstractC0766L.a(j2, AbstractC0875d.q(i7, 0, null, i14222), null, c0318q, 0, 12);
            if (!z3) {
            }
            if (!z3) {
            }
            c0318q.r(z4);
            Object obj2222 = S3;
            if (!z3) {
            }
            if (!z3) {
            }
            c0318q.r(z5);
            Y.q f10222 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.n(qVar, Y.b.f5526l, 2));
            L.b1 b1Var2222 = b1Var;
            g3 = c0318q.g(obj) | c0318q.g(S4) | c0318q.g(b1Var2222) | c0318q.g(b4222) | c0318q.g(b5222);
            K4 = c0318q.K();
            if (!g3) {
            }
            K4 = new A(obj, S4, b1Var2222, b4222, b5222, c0189w222, 0);
            c0318q.f0(K4);
            S0.e.G(f10222, (InterfaceC1119c) K4, c0318q, 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new B(z3, aVar, qVar, c0193x, i3, 0);
        }
    }

    public static final void c(F0.a aVar, InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z3, C0193x c0193x, r.l lVar, C0318q c0318q, int i3) {
        int i4;
        Y.q qVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(-1608358065);
        if ((i3 & 6) == 0) {
            if (c0318q.g(aVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
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
            if (c0318q.h(z3)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.g(c0193x)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.g(lVar)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        int i11 = i4;
        if ((i11 & 74899) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            c0318q.V(-97239746);
            Y.q qVar3 = Y.n.f5549b;
            if (interfaceC1117a != null) {
                qVar2 = androidx.compose.foundation.selection.b.b(aVar, lVar, AbstractC0157n2.a(false, AbstractC0283b.f3414a / 2, 0L, c0318q, 54, 4), z3, new E0.g(1), interfaceC1117a);
            } else {
                qVar2 = qVar3;
            }
            c0318q.r(false);
            if (interfaceC1117a != null) {
                L.c1 c1Var = M0.f1653a;
                qVar3 = MinimumInteractiveModifier.f5862b;
            }
            b(z3, aVar, androidx.compose.foundation.layout.a.i(qVar.k(qVar3).k(qVar2), f1454a), c0193x, c0318q, ((i11 >> 9) & 14) | ((i11 << 3) & 112) | ((i11 >> 3) & 7168));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C(aVar, interfaceC1117a, qVar, z3, c0193x, lVar, i3);
        }
    }
}
