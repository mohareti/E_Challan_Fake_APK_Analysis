package I;

import L.C0310m;
import L.C0318q;
import L.C0328v0;
import java.util.WeakHashMap;
import s.C1064d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* renamed from: I.s2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0176s2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2391a = 16;

    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0178 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Y.q qVar, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, InterfaceC1121e interfaceC1121e4, int i3, long j2, long j3, s.p0 p0Var, T.a aVar, C0318q c0318q, int i4, int i5) {
        Y.q qVar2;
        int i6;
        InterfaceC1121e interfaceC1121e5;
        int i7;
        InterfaceC1121e interfaceC1121e6;
        int i8;
        InterfaceC1121e interfaceC1121e7;
        int i9;
        InterfaceC1121e interfaceC1121e8;
        int i10;
        InterfaceC1121e interfaceC1121e9;
        Y.q qVar3;
        int i11;
        InterfaceC1121e interfaceC1121e10;
        InterfaceC1121e interfaceC1121e11;
        long j4;
        long j5;
        InterfaceC1121e interfaceC1121e12;
        s.p0 p0Var2;
        boolean g3;
        Object K3;
        boolean g4;
        Object K4;
        InterfaceC1121e interfaceC1121e13;
        InterfaceC1121e interfaceC1121e14;
        InterfaceC1121e interfaceC1121e15;
        InterfaceC1121e interfaceC1121e16;
        int i12;
        long j6;
        long j7;
        Y.q qVar4;
        s.p0 p0Var3;
        C0328v0 t3;
        c0318q.X(-1219521777);
        int i13 = i5 & 1;
        if (i13 != 0) {
            i6 = i4 | 6;
            qVar2 = qVar;
        } else if ((i4 & 6) == 0) {
            qVar2 = qVar;
            i6 = (c0318q.g(qVar2) ? 4 : 2) | i4;
        } else {
            qVar2 = qVar;
            i6 = i4;
        }
        int i14 = i5 & 2;
        if (i14 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            interfaceC1121e5 = interfaceC1121e;
            i6 |= c0318q.i(interfaceC1121e5) ? 32 : 16;
            i7 = i5 & 4;
            if (i7 == 0) {
                i6 |= 384;
            } else if ((i4 & 384) == 0) {
                interfaceC1121e6 = interfaceC1121e2;
                i6 |= c0318q.i(interfaceC1121e6) ? 256 : 128;
                i8 = i5 & 8;
                if (i8 != 0) {
                    i6 |= 3072;
                } else if ((i4 & 3072) == 0) {
                    interfaceC1121e7 = interfaceC1121e3;
                    i6 |= c0318q.i(interfaceC1121e7) ? 2048 : 1024;
                    i9 = i5 & 16;
                    if (i9 == 0) {
                        i6 |= 24576;
                    } else if ((i4 & 24576) == 0) {
                        interfaceC1121e8 = interfaceC1121e4;
                        i6 |= c0318q.i(interfaceC1121e8) ? 16384 : 8192;
                        i10 = 196608 | i6;
                        if ((1572864 & i4) == 0) {
                            i10 = 720896 | i6;
                        }
                        if ((12582912 & i4) == 0) {
                            i10 |= 4194304;
                        }
                        if ((100663296 & i4) == 0) {
                            i10 |= 33554432;
                        }
                        if ((805306368 & i4) == 0) {
                            i10 |= c0318q.i(aVar) ? 536870912 : 268435456;
                        }
                        if ((306783379 & i10) == 306783378 || !c0318q.A()) {
                            c0318q.R();
                            if ((i4 & 1) != 0 || c0318q.z()) {
                                Y.q qVar5 = i13 != 0 ? Y.n.f5549b : qVar2;
                                InterfaceC1121e interfaceC1121e17 = i14 != 0 ? M.f1649a : interfaceC1121e5;
                                InterfaceC1121e interfaceC1121e18 = i7 != 0 ? M.f1650b : interfaceC1121e6;
                                InterfaceC1121e interfaceC1121e19 = i8 != 0 ? M.f1651c : interfaceC1121e7;
                                if (i9 != 0) {
                                    interfaceC1121e8 = M.f1652d;
                                }
                                long j8 = ((F) c0318q.l(H.f1550a)).f1502n;
                                long b3 = H.b(j8, c0318q);
                                WeakHashMap weakHashMap = s.q0.f8940u;
                                interfaceC1121e9 = interfaceC1121e18;
                                qVar3 = qVar5;
                                i11 = 2;
                                interfaceC1121e10 = interfaceC1121e17;
                                interfaceC1121e11 = interfaceC1121e19;
                                j4 = j8;
                                j5 = b3;
                                interfaceC1121e12 = interfaceC1121e8;
                                p0Var2 = C1064d.e(c0318q).f8946g;
                            } else {
                                c0318q.P();
                                i11 = i3;
                                j4 = j2;
                                j5 = j3;
                                qVar3 = qVar2;
                                interfaceC1121e10 = interfaceC1121e5;
                                interfaceC1121e9 = interfaceC1121e6;
                                interfaceC1121e11 = interfaceC1121e7;
                                interfaceC1121e12 = interfaceC1121e8;
                                p0Var2 = p0Var;
                            }
                            c0318q.s();
                            g3 = c0318q.g(p0Var2);
                            K3 = c0318q.K();
                            Object obj = C0310m.f3969a;
                            if (!g3 || K3 == obj) {
                                K3 = new J.I(p0Var2);
                                c0318q.f0(K3);
                            }
                            J.I i15 = (J.I) K3;
                            g4 = c0318q.g(i15) | c0318q.g(p0Var2);
                            K4 = c0318q.K();
                            if (!g4 || K4 == obj) {
                                K4 = new C.N(i15, 9, p0Var2);
                                c0318q.f0(K4);
                            }
                            w0.h hVar = s.s0.f8964a;
                            AbstractC0109b3.a(Y.a.b(qVar3, new C.u0(11, (InterfaceC1119c) K4)), null, j4, j5, 0.0f, 0.0f, null, T.b.c(-1979205334, c0318q, new C0165p2(i11, interfaceC1121e10, aVar, interfaceC1121e11, interfaceC1121e12, i15, interfaceC1121e9)), c0318q, 12582912, 114);
                            interfaceC1121e13 = interfaceC1121e10;
                            interfaceC1121e14 = interfaceC1121e9;
                            interfaceC1121e15 = interfaceC1121e11;
                            interfaceC1121e16 = interfaceC1121e12;
                            i12 = i11;
                            j6 = j4;
                            j7 = j5;
                            qVar4 = qVar3;
                            p0Var3 = p0Var2;
                        } else {
                            c0318q.P();
                            i12 = i3;
                            qVar4 = qVar2;
                            interfaceC1121e13 = interfaceC1121e5;
                            interfaceC1121e14 = interfaceC1121e6;
                            interfaceC1121e15 = interfaceC1121e7;
                            interfaceC1121e16 = interfaceC1121e8;
                            j6 = j2;
                            j7 = j3;
                            p0Var3 = p0Var;
                        }
                        t3 = c0318q.t();
                        if (t3 != null) {
                            t3.f4077d = new C0169q2(qVar4, interfaceC1121e13, interfaceC1121e14, interfaceC1121e15, interfaceC1121e16, i12, j6, j7, p0Var3, aVar, i4, i5);
                            return;
                        }
                        return;
                    }
                    interfaceC1121e8 = interfaceC1121e4;
                    i10 = 196608 | i6;
                    if ((1572864 & i4) == 0) {
                    }
                    if ((12582912 & i4) == 0) {
                    }
                    if ((100663296 & i4) == 0) {
                    }
                    if ((805306368 & i4) == 0) {
                    }
                    if ((306783379 & i10) == 306783378) {
                    }
                    c0318q.R();
                    if ((i4 & 1) != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    long j82 = ((F) c0318q.l(H.f1550a)).f1502n;
                    long b32 = H.b(j82, c0318q);
                    WeakHashMap weakHashMap2 = s.q0.f8940u;
                    interfaceC1121e9 = interfaceC1121e18;
                    qVar3 = qVar5;
                    i11 = 2;
                    interfaceC1121e10 = interfaceC1121e17;
                    interfaceC1121e11 = interfaceC1121e19;
                    j4 = j82;
                    j5 = b32;
                    interfaceC1121e12 = interfaceC1121e8;
                    p0Var2 = C1064d.e(c0318q).f8946g;
                    c0318q.s();
                    g3 = c0318q.g(p0Var2);
                    K3 = c0318q.K();
                    Object obj2 = C0310m.f3969a;
                    if (!g3) {
                    }
                    K3 = new J.I(p0Var2);
                    c0318q.f0(K3);
                    J.I i152 = (J.I) K3;
                    g4 = c0318q.g(i152) | c0318q.g(p0Var2);
                    K4 = c0318q.K();
                    if (!g4) {
                    }
                    K4 = new C.N(i152, 9, p0Var2);
                    c0318q.f0(K4);
                    w0.h hVar2 = s.s0.f8964a;
                    AbstractC0109b3.a(Y.a.b(qVar3, new C.u0(11, (InterfaceC1119c) K4)), null, j4, j5, 0.0f, 0.0f, null, T.b.c(-1979205334, c0318q, new C0165p2(i11, interfaceC1121e10, aVar, interfaceC1121e11, interfaceC1121e12, i152, interfaceC1121e9)), c0318q, 12582912, 114);
                    interfaceC1121e13 = interfaceC1121e10;
                    interfaceC1121e14 = interfaceC1121e9;
                    interfaceC1121e15 = interfaceC1121e11;
                    interfaceC1121e16 = interfaceC1121e12;
                    i12 = i11;
                    j6 = j4;
                    j7 = j5;
                    qVar4 = qVar3;
                    p0Var3 = p0Var2;
                    t3 = c0318q.t();
                    if (t3 != null) {
                    }
                }
                interfaceC1121e7 = interfaceC1121e3;
                i9 = i5 & 16;
                if (i9 == 0) {
                }
                interfaceC1121e8 = interfaceC1121e4;
                i10 = 196608 | i6;
                if ((1572864 & i4) == 0) {
                }
                if ((12582912 & i4) == 0) {
                }
                if ((100663296 & i4) == 0) {
                }
                if ((805306368 & i4) == 0) {
                }
                if ((306783379 & i10) == 306783378) {
                }
                c0318q.R();
                if ((i4 & 1) != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                long j822 = ((F) c0318q.l(H.f1550a)).f1502n;
                long b322 = H.b(j822, c0318q);
                WeakHashMap weakHashMap22 = s.q0.f8940u;
                interfaceC1121e9 = interfaceC1121e18;
                qVar3 = qVar5;
                i11 = 2;
                interfaceC1121e10 = interfaceC1121e17;
                interfaceC1121e11 = interfaceC1121e19;
                j4 = j822;
                j5 = b322;
                interfaceC1121e12 = interfaceC1121e8;
                p0Var2 = C1064d.e(c0318q).f8946g;
                c0318q.s();
                g3 = c0318q.g(p0Var2);
                K3 = c0318q.K();
                Object obj22 = C0310m.f3969a;
                if (!g3) {
                }
                K3 = new J.I(p0Var2);
                c0318q.f0(K3);
                J.I i1522 = (J.I) K3;
                g4 = c0318q.g(i1522) | c0318q.g(p0Var2);
                K4 = c0318q.K();
                if (!g4) {
                }
                K4 = new C.N(i1522, 9, p0Var2);
                c0318q.f0(K4);
                w0.h hVar22 = s.s0.f8964a;
                AbstractC0109b3.a(Y.a.b(qVar3, new C.u0(11, (InterfaceC1119c) K4)), null, j4, j5, 0.0f, 0.0f, null, T.b.c(-1979205334, c0318q, new C0165p2(i11, interfaceC1121e10, aVar, interfaceC1121e11, interfaceC1121e12, i1522, interfaceC1121e9)), c0318q, 12582912, 114);
                interfaceC1121e13 = interfaceC1121e10;
                interfaceC1121e14 = interfaceC1121e9;
                interfaceC1121e15 = interfaceC1121e11;
                interfaceC1121e16 = interfaceC1121e12;
                i12 = i11;
                j6 = j4;
                j7 = j5;
                qVar4 = qVar3;
                p0Var3 = p0Var2;
                t3 = c0318q.t();
                if (t3 != null) {
                }
            }
            interfaceC1121e6 = interfaceC1121e2;
            i8 = i5 & 8;
            if (i8 != 0) {
            }
            interfaceC1121e7 = interfaceC1121e3;
            i9 = i5 & 16;
            if (i9 == 0) {
            }
            interfaceC1121e8 = interfaceC1121e4;
            i10 = 196608 | i6;
            if ((1572864 & i4) == 0) {
            }
            if ((12582912 & i4) == 0) {
            }
            if ((100663296 & i4) == 0) {
            }
            if ((805306368 & i4) == 0) {
            }
            if ((306783379 & i10) == 306783378) {
            }
            c0318q.R();
            if ((i4 & 1) != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            long j8222 = ((F) c0318q.l(H.f1550a)).f1502n;
            long b3222 = H.b(j8222, c0318q);
            WeakHashMap weakHashMap222 = s.q0.f8940u;
            interfaceC1121e9 = interfaceC1121e18;
            qVar3 = qVar5;
            i11 = 2;
            interfaceC1121e10 = interfaceC1121e17;
            interfaceC1121e11 = interfaceC1121e19;
            j4 = j8222;
            j5 = b3222;
            interfaceC1121e12 = interfaceC1121e8;
            p0Var2 = C1064d.e(c0318q).f8946g;
            c0318q.s();
            g3 = c0318q.g(p0Var2);
            K3 = c0318q.K();
            Object obj222 = C0310m.f3969a;
            if (!g3) {
            }
            K3 = new J.I(p0Var2);
            c0318q.f0(K3);
            J.I i15222 = (J.I) K3;
            g4 = c0318q.g(i15222) | c0318q.g(p0Var2);
            K4 = c0318q.K();
            if (!g4) {
            }
            K4 = new C.N(i15222, 9, p0Var2);
            c0318q.f0(K4);
            w0.h hVar222 = s.s0.f8964a;
            AbstractC0109b3.a(Y.a.b(qVar3, new C.u0(11, (InterfaceC1119c) K4)), null, j4, j5, 0.0f, 0.0f, null, T.b.c(-1979205334, c0318q, new C0165p2(i11, interfaceC1121e10, aVar, interfaceC1121e11, interfaceC1121e12, i15222, interfaceC1121e9)), c0318q, 12582912, 114);
            interfaceC1121e13 = interfaceC1121e10;
            interfaceC1121e14 = interfaceC1121e9;
            interfaceC1121e15 = interfaceC1121e11;
            interfaceC1121e16 = interfaceC1121e12;
            i12 = i11;
            j6 = j4;
            j7 = j5;
            qVar4 = qVar3;
            p0Var3 = p0Var2;
            t3 = c0318q.t();
            if (t3 != null) {
            }
        }
        interfaceC1121e5 = interfaceC1121e;
        i7 = i5 & 4;
        if (i7 == 0) {
        }
        interfaceC1121e6 = interfaceC1121e2;
        i8 = i5 & 8;
        if (i8 != 0) {
        }
        interfaceC1121e7 = interfaceC1121e3;
        i9 = i5 & 16;
        if (i9 == 0) {
        }
        interfaceC1121e8 = interfaceC1121e4;
        i10 = 196608 | i6;
        if ((1572864 & i4) == 0) {
        }
        if ((12582912 & i4) == 0) {
        }
        if ((100663296 & i4) == 0) {
        }
        if ((805306368 & i4) == 0) {
        }
        if ((306783379 & i10) == 306783378) {
        }
        c0318q.R();
        if ((i4 & 1) != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        long j82222 = ((F) c0318q.l(H.f1550a)).f1502n;
        long b32222 = H.b(j82222, c0318q);
        WeakHashMap weakHashMap2222 = s.q0.f8940u;
        interfaceC1121e9 = interfaceC1121e18;
        qVar3 = qVar5;
        i11 = 2;
        interfaceC1121e10 = interfaceC1121e17;
        interfaceC1121e11 = interfaceC1121e19;
        j4 = j82222;
        j5 = b32222;
        interfaceC1121e12 = interfaceC1121e8;
        p0Var2 = C1064d.e(c0318q).f8946g;
        c0318q.s();
        g3 = c0318q.g(p0Var2);
        K3 = c0318q.K();
        Object obj2222 = C0310m.f3969a;
        if (!g3) {
        }
        K3 = new J.I(p0Var2);
        c0318q.f0(K3);
        J.I i152222 = (J.I) K3;
        g4 = c0318q.g(i152222) | c0318q.g(p0Var2);
        K4 = c0318q.K();
        if (!g4) {
        }
        K4 = new C.N(i152222, 9, p0Var2);
        c0318q.f0(K4);
        w0.h hVar2222 = s.s0.f8964a;
        AbstractC0109b3.a(Y.a.b(qVar3, new C.u0(11, (InterfaceC1119c) K4)), null, j4, j5, 0.0f, 0.0f, null, T.b.c(-1979205334, c0318q, new C0165p2(i11, interfaceC1121e10, aVar, interfaceC1121e11, interfaceC1121e12, i152222, interfaceC1121e9)), c0318q, 12582912, 114);
        interfaceC1121e13 = interfaceC1121e10;
        interfaceC1121e14 = interfaceC1121e9;
        interfaceC1121e15 = interfaceC1121e11;
        interfaceC1121e16 = interfaceC1121e12;
        i12 = i11;
        j6 = j4;
        j7 = j5;
        qVar4 = qVar3;
        p0Var3 = p0Var2;
        t3 = c0318q.t();
        if (t3 != null) {
        }
    }

    public static final void b(int i3, InterfaceC1121e interfaceC1121e, T.a aVar, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, s.p0 p0Var, InterfaceC1121e interfaceC1121e4, C0318q c0318q, int i4) {
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c0318q.X(-975511942);
        if ((i4 & 6) == 0) {
            if (c0318q.e(i3)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i5 = i12 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i5 |= i11;
        }
        if ((i4 & 384) == 0) {
            if (c0318q.i(aVar)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i5 |= i10;
        }
        if ((i4 & 3072) == 0) {
            if (c0318q.i(interfaceC1121e2)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i5 |= i9;
        }
        if ((i4 & 24576) == 0) {
            if (c0318q.i(interfaceC1121e3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i5 |= i8;
        }
        if ((196608 & i4) == 0) {
            if (c0318q.g(p0Var)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i5 |= i7;
        }
        if ((1572864 & i4) == 0) {
            if (c0318q.i(interfaceC1121e4)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i5 |= i6;
        }
        if ((i5 & 599187) == 599186 && c0318q.A()) {
            c0318q.P();
        } else {
            if ((i5 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i5 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = z3 | z4;
            if ((458752 & i5) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z10 | z5;
            if ((57344 & i5) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = z11 | z6;
            if ((i5 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = z12 | z7;
            if ((3670016 & i5) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z13 | z8;
            if ((i5 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z14 | z9;
            Object K3 = c0318q.K();
            if (z15 || K3 == C0310m.f3969a) {
                K3 = new C0165p2(interfaceC1121e, interfaceC1121e2, interfaceC1121e3, i3, p0Var, interfaceC1121e4, aVar);
                c0318q.f0(K3);
            }
            v0.Y.b(null, (InterfaceC1121e) K3, c0318q, 0, 1);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0181u(i3, interfaceC1121e, aVar, interfaceC1121e2, interfaceC1121e3, p0Var, interfaceC1121e4, i4);
        }
    }
}
