package I;

import C.C0017c0;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import f0.C0560v;
import g0.AbstractC0568c;
import l.C0785p;
import m.AbstractC0875d;
import m.AbstractC0903z;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class j3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2180a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2181b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2182c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2183d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f2184e;
    public static final long f;

    static {
        float f3 = K.s.f3564a;
        f2180a = K.s.f3566c;
        f2181b = 72;
        f2182c = 16;
        f2183d = 14;
        f2184e = 6;
        f = S0.f.d0(20);
    }

    public static final void a(boolean z3, InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z4, long j2, long j3, r.l lVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c0318q.X(-202735880);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i12 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i4 |= i10;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.h(z4)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.f(j2)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.f(j3)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i4 |= i7;
        }
        if ((1572864 & i3) == 0) {
            if (c0318q.g(lVar)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i4 |= i6;
        }
        if ((12582912 & i3) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i4 |= i5;
        }
        int i13 = i4;
        if ((i13 & 4793491) == 4793490 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            int i14 = i13 >> 12;
            c(j2, j3, z3, T.b.c(-551896140, c0318q, new d3(qVar, z3, lVar, AbstractC0157n2.a(true, 0.0f, j2, c0318q, ((i13 >> 6) & 896) | 6, 2), z4, interfaceC1117a, aVar)), c0318q, (i14 & 112) | (i14 & 14) | 3072 | ((i13 << 6) & 896));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new e3(z3, interfaceC1117a, qVar, z4, j2, j3, lVar, aVar, i3);
        }
    }

    public static final void b(boolean z3, InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z4, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, long j2, long j3, r.l lVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        Y.q qVar2;
        boolean z5;
        InterfaceC1121e interfaceC1121e3;
        r.l lVar2;
        long j4;
        long j5;
        InterfaceC1121e interfaceC1121e4;
        long j6;
        long j7;
        r.l lVar3;
        int i6;
        int i7;
        int i8;
        c0318q.X(-350627181);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        int i9 = i4 | 3456;
        if ((i3 & 24576) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i9 |= i6;
        }
        int i10 = 196608 | i9;
        if ((1572864 & i3) == 0) {
            i10 = 720896 | i9;
        }
        if ((i3 & 12582912) == 0) {
            i10 |= 4194304;
        }
        int i11 = i10 | 100663296;
        if ((38347923 & i11) == 38347922 && c0318q.A()) {
            c0318q.P();
            qVar2 = qVar;
            z5 = z4;
            interfaceC1121e4 = interfaceC1121e2;
            j6 = j2;
            j7 = j3;
            lVar3 = lVar;
        } else {
            c0318q.R();
            T.a aVar = null;
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i11 & (-33030145);
                qVar2 = qVar;
                z5 = z4;
                interfaceC1121e3 = interfaceC1121e2;
                j4 = j2;
                j5 = j3;
                lVar2 = lVar;
            } else {
                i5 = i11 & (-33030145);
                qVar2 = Y.n.f5549b;
                z5 = true;
                interfaceC1121e3 = null;
                lVar2 = null;
                j4 = ((C0560v) c0318q.l(S.f1731a)).f6534a;
                j5 = j4;
            }
            c0318q.s();
            c0318q.V(79583089);
            if (interfaceC1121e != null) {
                aVar = T.b.c(708874428, c0318q, new D0(interfaceC1121e, 2));
            }
            c0318q.r(false);
            a(z3, interfaceC1117a, qVar2, z5, j4, j5, lVar2, T.b.c(1540996038, c0318q, new C0017c0(aVar, 2, interfaceC1121e3)), c0318q, 12582912 | (i5 & 14) | (i5 & 112) | (i5 & 896) | (i5 & 7168) | ((i5 >> 6) & 3670016));
            interfaceC1121e4 = interfaceC1121e3;
            j6 = j4;
            j7 = j5;
            lVar3 = lVar2;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new c3(z3, interfaceC1117a, qVar2, z5, interfaceC1121e, interfaceC1121e4, j6, j7, lVar3, i3);
        }
    }

    public static final void c(long j2, long j3, boolean z3, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        long j4;
        long j5;
        boolean z4;
        long j6;
        boolean z5;
        m.y0 q3;
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(735731848);
        if ((i3 & 6) == 0) {
            if (c0318q.f(j2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.f(j3)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.h(z3)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            int i9 = i4 >> 6;
            m.s0 d3 = m.x0.d(Boolean.valueOf(z3), null, c0318q, i9 & 14, 2);
            C0311m0 c0311m0 = d3.f7750d;
            boolean booleanValue = ((Boolean) c0311m0.getValue()).booleanValue();
            c0318q.V(-1997025499);
            if (booleanValue) {
                j4 = j2;
            } else {
                j4 = j3;
            }
            c0318q.r(false);
            AbstractC0568c f3 = C0560v.f(j4);
            boolean g3 = c0318q.g(f3);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                C0785p c0785p = C0785p.f7212k;
                A.I i10 = new A.I(19, f3);
                m.z0 z0Var = m.A0.f7431a;
                m.z0 z0Var2 = new m.z0(c0785p, i10);
                c0318q.f0(z0Var2);
                K3 = z0Var2;
            }
            m.z0 z0Var3 = (m.z0) K3;
            boolean booleanValue2 = ((Boolean) d3.f7747a.a()).booleanValue();
            c0318q.V(-1997025499);
            if (booleanValue2) {
                z4 = false;
                j5 = j2;
            } else {
                j5 = j3;
                z4 = false;
            }
            c0318q.r(z4);
            C0560v c0560v = new C0560v(j5);
            boolean booleanValue3 = ((Boolean) c0311m0.getValue()).booleanValue();
            c0318q.V(-1997025499);
            if (booleanValue3) {
                j6 = j2;
            } else {
                j6 = j3;
            }
            c0318q.r(false);
            C0560v c0560v2 = new C0560v(j6);
            m.n0 f4 = d3.f();
            c0318q.V(-899623535);
            if (f4.a(Boolean.FALSE, Boolean.TRUE)) {
                q3 = new m.y0(150, 100, AbstractC0903z.f7789c);
                z5 = false;
            } else {
                z5 = false;
                q3 = AbstractC0875d.q(100, 0, AbstractC0903z.f7789c, 2);
            }
            c0318q.r(z5);
            C0292d.a(S.f1731a.a(new C0560v(((C0560v) m.x0.b(d3, c0560v, c0560v2, q3, z0Var3, c0318q, 0).f7718q.getValue()).f6534a)), aVar, c0318q, (i9 & 112) | 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new i3(j2, j3, z3, aVar, i3);
        }
    }

    public static final void d(T.a aVar, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        boolean z5;
        boolean z6;
        int i6;
        int i7;
        c0318q.X(514131524);
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            int i8 = i4 & 14;
            if (i8 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z3 | z4;
            Object K3 = c0318q.K();
            if (z7 || K3 == C0310m.f3969a) {
                K3 = new g3(aVar, 0, interfaceC1121e);
                c0318q.f0(K3);
            }
            v0.H h3 = (v0.H) K3;
            Y.n nVar = Y.n.f5549b;
            int i9 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, nVar);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            boolean z8 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z8) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h = C1275j.f;
                C0292d.W(c0318q, h3, c1273h);
                C1273h c1273h2 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h2);
                C1273h c1273h3 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i9))) {
                    I2.a.l(i9, c0318q, i9, c1273h3);
                }
                C1273h c1273h4 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h4);
                c0318q.V(871566271);
                Y.i iVar = Y.b.f5522h;
                if (aVar != null) {
                    i5 = i4;
                    Y.q k3 = androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(nVar, "text"), f2182c, 0.0f, 2);
                    v0.H e3 = AbstractC1076p.e(iVar, false);
                    int i10 = c0318q.f4007P;
                    InterfaceC0319q0 n4 = c0318q.n();
                    Y.q d4 = Y.a.d(c0318q, k3);
                    if (z8) {
                        c0318q.Z();
                        z5 = z8;
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e3, c1273h);
                        C0292d.W(c0318q, n4, c1273h2);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i10))) {
                            I2.a.l(i10, c0318q, i10, c1273h3);
                        }
                        C0292d.W(c0318q, d4, c1273h4);
                        I2.a.m(i8, aVar, c0318q, true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    i5 = i4;
                    z5 = z8;
                }
                c0318q.r(false);
                c0318q.V(871570579);
                if (interfaceC1121e != null) {
                    Y.q c3 = androidx.compose.ui.layout.a.c(nVar, "icon");
                    v0.H e4 = AbstractC1076p.e(iVar, false);
                    int i11 = c0318q.f4007P;
                    InterfaceC0319q0 n5 = c0318q.n();
                    Y.q d5 = Y.a.d(c0318q, c3);
                    if (z5) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e4, c1273h);
                        C0292d.W(c0318q, n5, c1273h2);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                            I2.a.l(i11, c0318q, i11, c1273h3);
                        }
                        C0292d.W(c0318q, d5, c1273h4);
                        interfaceC1121e.k(c0318q, Integer.valueOf((i5 >> 3) & 14));
                        z6 = true;
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    z6 = true;
                }
                c0318q.r(false);
                c0318q.r(z6);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3((Object) aVar, (Object) interfaceC1121e, i3, 0);
        }
    }
}
