package I;

import C.C0040o;
import G2.InterfaceC0086w;
import J.C0245t;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import e0.C0534f;
import f0.C0560v;
import l.C0757C;
import m.AbstractC0875d;
import m.AbstractC0881g;
import m.C0873c;
import m.InterfaceC0902y;
import q0.InterfaceC1047a;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class O1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1679a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1680b = 24;

    /* renamed from: c, reason: collision with root package name */
    public static final long f1681c = f0.M.j(0.5f, 0.0f);

    public static final void a(InterfaceC1117a interfaceC1117a, Y.q qVar, C2 c22, float f, f0.S s3, long j2, long j3, float f3, long j4, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, P1 p12, T.a aVar, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        float f4;
        long b3;
        P1 p13;
        long j5;
        int i8;
        InterfaceC0086w interfaceC0086w;
        int i9;
        L.X x3;
        int i10;
        C0873c c0873c;
        int i11;
        float f5;
        long j6;
        P1 p14;
        c0318q.X(2132719801);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.i(interfaceC1117a) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.g(qVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0318q.g(c22) ? 256 : 128;
        }
        int i12 = i5 | 3072;
        if ((i3 & 24576) == 0) {
            i12 |= c0318q.g(s3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i12 |= c0318q.f(j2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i12 |= 524288;
        }
        if ((12582912 & i3) == 0) {
            i12 |= c0318q.d(f3) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i12 |= 33554432;
        }
        if ((805306368 & i3) == 0) {
            i12 |= c0318q.i(interfaceC1121e) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = (c0318q.i(interfaceC1121e2) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i13 = i6 | 48;
        if ((i4 & 384) == 0) {
            i13 |= c0318q.i(aVar) ? 256 : 128;
        }
        if ((i12 & 306783379) == 306783378 && (i13 & 147) == 146 && c0318q.A()) {
            c0318q.P();
            f5 = f;
            j5 = j3;
            j6 = j4;
            p14 = p12;
        } else {
            c0318q.R();
            if ((i3 & 1) == 0 || c0318q.z()) {
                float f6 = C0122f.f2082a;
                long b4 = H.b(j2, c0318q);
                i7 = i13;
                f4 = f6;
                b3 = C0560v.b(0.32f, H.e(30, c0318q));
                p13 = AbstractC0140j1.f2172a;
                j5 = b4;
                i8 = i12 & (-238551041);
            } else {
                c0318q.P();
                f4 = f;
                j5 = j3;
                b3 = j4;
                p13 = p12;
                i8 = i12 & (-238551041);
                i7 = i13;
            }
            c0318q.s();
            Object K3 = c0318q.K();
            L.X x4 = C0310m.f3969a;
            if (K3 == x4) {
                C0335z c0335z = new C0335z(C0292d.B(c0318q));
                c0318q.f0(c0335z);
                K3 = c0335z;
            }
            InterfaceC0086w interfaceC0086w2 = ((C0335z) K3).f4096h;
            int i14 = (i8 & 896) ^ 384;
            boolean z3 = true;
            int i15 = i8 & 14;
            boolean i16 = ((i14 > 256 && c0318q.g(c22)) || (i8 & 384) == 256) | c0318q.i(interfaceC0086w2) | (i15 == 4);
            Object K4 = c0318q.K();
            if (i16 || K4 == x4) {
                K4 = new C0159o0((Object) c22, interfaceC0086w2, interfaceC1117a, 1);
                c0318q.f0(K4);
            }
            InterfaceC1117a interfaceC1117a2 = (InterfaceC1117a) K4;
            boolean i17 = c0318q.i(interfaceC0086w2) | ((i14 > 256 && c0318q.g(c22)) || (i8 & 384) == 256) | (i15 == 4);
            Object K5 = c0318q.K();
            if (i17 || K5 == x4) {
                K5 = new C0040o((L2.d) interfaceC0086w2, c22, interfaceC1117a, 1);
                c0318q.f0(K5);
            }
            InterfaceC1119c interfaceC1119c = (InterfaceC1119c) K5;
            Object K6 = c0318q.K();
            if (K6 == x4) {
                K6 = AbstractC0875d.a(0.0f);
                c0318q.f0(K6);
            }
            C0873c c0873c2 = (C0873c) K6;
            boolean i18 = ((i14 > 256 && c0318q.g(c22)) || (i8 & 384) == 256) | c0318q.i(interfaceC0086w2) | c0318q.i(c0873c2) | (i15 == 4);
            Object K7 = c0318q.K();
            if (i18 || K7 == x4) {
                interfaceC0086w = interfaceC0086w2;
                i9 = i7;
                x3 = x4;
                i10 = i14;
                c0873c = c0873c2;
                i11 = 256;
                C0203z1 c0203z1 = new C0203z1(c22, (L2.d) interfaceC0086w2, c0873c2, interfaceC1117a, 0);
                c0318q.f0(c0203z1);
                K7 = c0203z1;
            } else {
                i10 = i14;
                interfaceC0086w = interfaceC0086w2;
                x3 = x4;
                c0873c = c0873c2;
                i9 = i7;
                i11 = 256;
            }
            InterfaceC1117a interfaceC1117a3 = (InterfaceC1117a) K7;
            C0873c c0873c3 = c0873c;
            int i19 = i8;
            int i20 = i11;
            int i21 = i10;
            AbstractC0140j1.g(interfaceC1117a3, p13, c0873c3, T.b.c(-314673510, c0318q, new A1(b3, interfaceC1117a2, c22, c0873c3, (L2.d) interfaceC0086w, interfaceC1119c, qVar, f4, s3, j2, j5, f3, interfaceC1121e, interfaceC1121e2, aVar)), c0318q, (i9 & 112) | 3584);
            if (c22.f1453c.d().f2858a.containsKey(D2.f1463i)) {
                if ((i21 <= i20 || !c0318q.g(c22)) && (i19 & 384) != i20) {
                    z3 = false;
                }
                Object K8 = c0318q.K();
                if (z3 || K8 == x3) {
                    K8 = new B1(c22, null);
                    c0318q.f0(K8);
                }
                C0292d.f(c0318q, c22, (InterfaceC1121e) K8);
            }
            f5 = f4;
            j6 = b3;
            p14 = p13;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1(interfaceC1117a, qVar, c22, f5, s3, j2, j5, f3, j6, interfaceC1121e, interfaceC1121e2, p14, aVar, i3, i4);
        }
    }

    public static final void b(C0873c c0873c, L2.d dVar, InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c, Y.q qVar, C2 c22, float f, f0.S s3, long j2, long j3, float f3, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, T.a aVar, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f5774a;
        c0318q.X(-1676960531);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.g(bVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? c0318q.g(c0873c) : c0318q.i(c0873c) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0318q.i(dVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0318q.i(interfaceC1117a) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0318q.i(interfaceC1119c) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= c0318q.g(qVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= c0318q.g(c22) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c0318q.d(f) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c0318q.g(s3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0318q.f(j2) ? 536870912 : 268435456;
        }
        int i7 = i5;
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0318q.f(j3) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0318q.d(f3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0318q.i(interfaceC1121e) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0318q.i(interfaceC1121e2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c0318q.i(aVar) ? 16384 : 8192;
        }
        int i8 = i6;
        if ((i7 & 306783379) == 306783378 && (i8 & 9363) == 9362 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            String R3 = x2.a.R(2131361911, c0318q);
            Y.q c3 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.l(bVar.a(qVar, Y.b.f5523i), f), 1.0f);
            int i9 = (i7 & 3670016) ^ 1572864;
            boolean z3 = (i9 > 1048576 && c0318q.g(c22)) || (i7 & 1572864) == 1048576;
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (z3 || K3 == obj) {
                m.y0 y0Var = AbstractC0204z2.f2590a;
                K3 = new C0196x2(c22, interfaceC1119c);
                c0318q.f0(K3);
            }
            Y.q a3 = androidx.compose.ui.input.nestedscroll.a.a(c3, (InterfaceC1047a) K3);
            C0245t c0245t = c22.f1453c;
            p.X x3 = p.X.f8347h;
            boolean z4 = (i9 > 1048576 && c0318q.g(c22)) || (i7 & 1572864) == 1048576;
            Object K4 = c0318q.K();
            if (z4 || K4 == obj) {
                K4 = new C.y0(2, c22);
                c0318q.f0(K4);
            }
            Y.q c4 = androidx.compose.material3.internal.a.c(a3, c0245t, (InterfaceC1121e) K4);
            O1.e eVar = c22.f1453c.f;
            boolean c5 = c22.c();
            boolean z5 = c22.f1453c.f2997l.getValue() != null;
            boolean z6 = (i7 & 57344) == 16384;
            Object K5 = c0318q.K();
            if (z6 || K5 == obj) {
                K5 = new G1(interfaceC1119c, null);
                c0318q.f0(K5);
            }
            Y.q a4 = p.O.a(c4, eVar, x3, c5, null, z5, (InterfaceC1122f) K5, false, 168);
            boolean g3 = c0318q.g(R3);
            Object K6 = c0318q.K();
            if (g3 || K6 == obj) {
                K6 = new E0.l(R3, 2);
                c0318q.f0(K6);
            }
            Y.q a5 = E0.k.a(a4, false, (InterfaceC1119c) K6);
            boolean z7 = ((i9 > 1048576 && c0318q.g(c22)) || (i7 & 1572864) == 1048576) | ((i7 & 112) == 32 || ((i7 & 64) != 0 && c0318q.i(c0873c)));
            Object K7 = c0318q.K();
            if (z7 || K7 == obj) {
                K7 = new C.N(c22, 6, c0873c);
                c0318q.f0(K7);
            }
            int i10 = i7 >> 21;
            int i11 = i8 << 9;
            AbstractC0109b3.a(androidx.compose.ui.graphics.a.a(a5, (InterfaceC1119c) K7), s3, j2, j3, f3, 0.0f, null, T.b.c(-692668920, c0318q, new K1(interfaceC1121e2, c0873c, interfaceC1121e, c22, interfaceC1117a, dVar, aVar)), c0318q, (i10 & 896) | (i10 & 112) | 12582912 | (i11 & 7168) | (i11 & 57344), 96);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new L1(c0873c, dVar, interfaceC1117a, interfaceC1119c, qVar, c22, f, s3, j2, j3, f3, interfaceC1121e, interfaceC1121e2, aVar, i3, i4);
        }
    }

    public static final void c(long j2, InterfaceC1117a interfaceC1117a, boolean z3, C0318q c0318q, int i3) {
        int i4;
        float f;
        boolean z4;
        boolean z5;
        boolean z6;
        int i5;
        int i6;
        int i7;
        c0318q.X(951870469);
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
            if (c0318q.i(interfaceC1117a)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.h(z3)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        int i8 = i4;
        if ((i8 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else if (j2 != 16) {
            if (z3) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            L.b1 b3 = AbstractC0881g.b(f, new m.y0(0, (InterfaceC0902y) null, 7), null, c0318q, 48, 28);
            Object R3 = x2.a.R(2131361868, c0318q);
            c0318q.V(-1785653838);
            Object obj = C0310m.f3969a;
            Y.q qVar = Y.n.f5549b;
            boolean z7 = true;
            if (z3) {
                int i9 = i8 & 112;
                if (i9 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object K3 = c0318q.K();
                if (z5 || K3 == obj) {
                    K3 = new N1(interfaceC1117a, null);
                    c0318q.f0(K3);
                }
                Y.q a3 = r0.w.a(qVar, interfaceC1117a, (InterfaceC1121e) K3);
                boolean g3 = c0318q.g(R3);
                if (i9 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z8 = z6 | g3;
                Object K4 = c0318q.K();
                if (z8 || K4 == obj) {
                    K4 = new C.N(R3, 7, interfaceC1117a);
                    c0318q.f0(K4);
                }
                qVar = E0.k.a(a3, true, (InterfaceC1119c) K4);
                z4 = false;
            } else {
                z4 = false;
            }
            c0318q.r(z4);
            Y.q k3 = androidx.compose.foundation.layout.c.f5777c.k(qVar);
            if ((i8 & 14) != 4) {
                z7 = false;
            }
            boolean g4 = c0318q.g(b3) | z7;
            Object K5 = c0318q.K();
            if (g4 || K5 == obj) {
                K5 = new C0757C(j2, b3);
                c0318q.f0(K5);
            }
            S0.e.G(k3, (InterfaceC1119c) K5, c0318q, 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new M1(j2, interfaceC1117a, z3, i3);
        }
    }

    public static final float d(f0.O o3, float f) {
        float d3 = C0534f.d(o3.f6469y);
        if (Float.isNaN(d3) || d3 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (S0.e.v0(0.0f, Math.min(o3.d() * f1679a, d3), f) / d3);
    }

    public static final float e(f0.O o3, float f) {
        float b3 = C0534f.b(o3.f6469y);
        if (Float.isNaN(b3) || b3 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (S0.e.v0(0.0f, Math.min(o3.d() * f1680b, b3), f) / b3);
    }

    public static final C2 f(C0318q c0318q) {
        D2 d22 = D2.f1462h;
        C0150m c0150m = C0150m.f2235n;
        m.y0 y0Var = AbstractC0204z2.f2590a;
        U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
        Object[] objArr = {false, c0150m, Boolean.FALSE};
        J j2 = J.f1593y;
        A2 a22 = new A2(false, bVar, c0150m, false);
        P1.b bVar2 = V.m.f5117a;
        P1.b bVar3 = new P1.b(j2, 3, a22);
        boolean h3 = c0318q.h(false) | c0318q.g(bVar) | c0318q.g(c0150m) | c0318q.h(false);
        Object K3 = c0318q.K();
        if (h3 || K3 == C0310m.f3969a) {
            Object c0200y2 = new C0200y2(false, bVar, d22, c0150m, false);
            c0318q.f0(c0200y2);
            K3 = c0200y2;
        }
        return (C2) S0.n.I(objArr, bVar3, (InterfaceC1117a) K3, c0318q, 0, 4);
    }
}
