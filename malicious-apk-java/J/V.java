package J;

import C.C0015b0;
import G0.C0057f;
import I.A3;
import I.AbstractC0108b2;
import I.B3;
import I.C0154n;
import I.E0;
import I.u3;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.b1;
import e0.C0534f;
import f0.C0560v;
import g0.AbstractC0568c;
import l.C0785p;
import m.A0;
import m.AbstractC0875d;
import m.InterfaceC0844A;
import m.p0;
import m.s0;
import m.x0;
import m.y0;
import m.z0;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import s.c0;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.C1156s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class V {

    /* renamed from: b, reason: collision with root package name */
    public static final float f2911b;

    /* renamed from: g, reason: collision with root package name */
    public static final float f2915g;

    /* renamed from: h, reason: collision with root package name */
    public static final float f2916h;

    /* renamed from: i, reason: collision with root package name */
    public static final Y.q f2917i;

    /* renamed from: a, reason: collision with root package name */
    public static final long f2910a = S0.e.H(0, 0, 0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final float f2912c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2913d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final float f2914e = 2;
    public static final float f = 24;

    static {
        float f3 = 16;
        f2911b = f3;
        f2915g = f3;
        f2916h = f3;
        float f4 = 48;
        f2917i = androidx.compose.foundation.layout.c.a(Y.n.f5549b, f4, f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x03fa, code lost:
    
        if (r23 != false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0457, code lost:
    
        if (r4 == r3) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0382, code lost:
    
        if (r23 != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0356, code lost:
    
        if (r23 != false) goto L208;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x071f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x02e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i3, int i4, G0.E e3, u3 u3Var, C0318q c0318q, String str, r.l lVar, c0 c0Var, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, InterfaceC1121e interfaceC1121e4, InterfaceC1121e interfaceC1121e5, InterfaceC1121e interfaceC1121e6, InterfaceC1121e interfaceC1121e7, InterfaceC1121e interfaceC1121e8, InterfaceC1121e interfaceC1121e9, boolean z3, boolean z4, boolean z5) {
        int i5;
        int i6;
        c0 c0Var2;
        L.X x3;
        Object g3;
        float f3;
        int ordinal;
        G0.K k3;
        float f4;
        long j2;
        G0.K k4;
        int ordinal2;
        float f5;
        int ordinal3;
        float f6;
        int ordinal4;
        float f7;
        int ordinal5;
        boolean g4;
        L.X x4;
        L.X x5;
        boolean g5;
        Object K3;
        float floatValue;
        Object K4;
        L.X x6;
        p0 p0Var;
        L.X x7;
        boolean z6;
        boolean z7;
        T.a aVar;
        Object K5;
        p0 p0Var2;
        float f8;
        boolean z8;
        boolean z9;
        T.a aVar2;
        boolean z10;
        T.a aVar3;
        T.a c3;
        boolean z11;
        T.a c4;
        boolean z12;
        Object K6;
        boolean d3;
        Object K7;
        W w3 = W.f2918h;
        c0318q.X(1514469103);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.g(w3) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.g(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0318q.i(interfaceC1121e) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0318q.g(e3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0318q.i(interfaceC1121e2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= c0318q.i(interfaceC1121e3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= c0318q.i(interfaceC1121e4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c0318q.i(interfaceC1121e5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c0318q.i(interfaceC1121e6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0318q.i(interfaceC1121e7) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0318q.i(interfaceC1121e8) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0318q.h(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0318q.h(z4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0318q.h(z5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c0318q.g(lVar) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            c0Var2 = c0Var;
            i6 |= c0318q.g(c0Var2) ? 131072 : 65536;
        } else {
            c0Var2 = c0Var;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c0318q.g(u3Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c0318q.i(interfaceC1121e9) ? 8388608 : 4194304;
        }
        int i7 = i6;
        if ((i5 & 306783379) == 306783378 && (i7 & 4793491) == 4793490 && c0318q.A()) {
            c0318q.P();
        } else {
            int i8 = i5;
            boolean z13 = ((i5 & 7168) == 2048) | ((i5 & 112) == 32);
            Object K8 = c0318q.K();
            L.X x8 = C0310m.f3969a;
            if (z13 || K8 == x8) {
                x3 = x8;
                C0057f c0057f = new C0057f(str, null, 6);
                e3.getClass();
                g3 = new N0.G(c0057f, N0.s.f4417a);
                c0318q.f0(g3);
            } else {
                x3 = x8;
                g3 = K8;
            }
            String str2 = ((N0.G) g3).f4368a.f960a;
            boolean booleanValue = ((Boolean) AbstractC0962d.g(lVar, c0318q, (i7 >> 12) & 14).getValue()).booleanValue();
            EnumC0249x enumC0249x = booleanValue ? EnumC0249x.f3008h : str2.length() == 0 ? EnumC0249x.f3009i : EnumC0249x.f3010j;
            long a3 = u3Var.a(z4, z5, booleanValue);
            A3 a32 = (A3) c0318q.l(B3.f1421a);
            G0.K k5 = a32.f1401j;
            long b3 = k5.b();
            long j3 = C0560v.f6532h;
            boolean c5 = C0560v.c(b3, j3);
            G0.K k6 = a32.f1403l;
            boolean z14 = (c5 && !C0560v.c(k6.b(), j3)) || (!C0560v.c(k5.b(), j3) && C0560v.c(k6.b(), j3));
            long b4 = k6.b();
            long j4 = (z14 && b4 == 16) ? a3 : b4;
            long b5 = k5.b();
            long j5 = (z14 && b5 == 16) ? a3 : b5;
            boolean z15 = interfaceC1121e2 != null;
            s0 d4 = x0.d(enumC0249x, "TextFieldInputState", c0318q, 48, 0);
            z0 z0Var = A0.f7431a;
            V2.s sVar = d4.f7747a;
            EnumC0249x enumC0249x2 = (EnumC0249x) sVar.a();
            c0318q.V(-2036730335);
            int ordinal6 = enumC0249x2.ordinal();
            float f9 = 0.0f;
            if (ordinal6 != 0) {
                if (ordinal6 == 1) {
                    f3 = 0.0f;
                    c0318q.r(false);
                    Float valueOf = Float.valueOf(f3);
                    C0311m0 c0311m0 = d4.f7750d;
                    EnumC0249x enumC0249x3 = (EnumC0249x) c0311m0.getValue();
                    c0318q.V(-2036730335);
                    ordinal = enumC0249x3.ordinal();
                    if (ordinal == 0) {
                        k3 = k5;
                        if (ordinal == 1) {
                            f4 = 0.0f;
                            c0318q.r(false);
                            Float valueOf2 = Float.valueOf(f4);
                            d4.f();
                            c0318q.V(1276209157);
                            y0 q3 = AbstractC0875d.q(150, 0, null, 6);
                            c0318q.r(false);
                            L.X x9 = x3;
                            j2 = j4;
                            k4 = k3;
                            p0 b6 = x0.b(d4, valueOf, valueOf2, q3, z0Var, c0318q, 196608);
                            T t3 = T.f2908i;
                            EnumC0249x enumC0249x4 = (EnumC0249x) sVar.a();
                            c0318q.V(1435837472);
                            ordinal2 = enumC0249x4.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        throw new RuntimeException();
                                    }
                                }
                                f5 = 0.0f;
                                c0318q.r(false);
                                Float valueOf3 = Float.valueOf(f5);
                                EnumC0249x enumC0249x5 = (EnumC0249x) c0311m0.getValue();
                                c0318q.V(1435837472);
                                ordinal3 = enumC0249x5.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            throw new RuntimeException();
                                        }
                                    }
                                    f6 = 0.0f;
                                    c0318q.r(false);
                                    p0 b7 = x0.b(d4, valueOf3, Float.valueOf(f6), (InterfaceC0844A) t3.j(d4.f(), c0318q, 0), z0Var, c0318q, 196608);
                                    EnumC0249x enumC0249x6 = (EnumC0249x) sVar.a();
                                    c0318q.V(1128033978);
                                    ordinal4 = enumC0249x6.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 != 2) {
                                                throw new RuntimeException();
                                            }
                                        } else if (z15) {
                                            f7 = 0.0f;
                                            c0318q.r(false);
                                            Float valueOf4 = Float.valueOf(f7);
                                            EnumC0249x enumC0249x7 = (EnumC0249x) c0311m0.getValue();
                                            c0318q.V(1128033978);
                                            ordinal5 = enumC0249x7.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 != 1) {
                                                    if (ordinal5 != 2) {
                                                        throw new RuntimeException();
                                                    }
                                                }
                                            }
                                            f9 = 1.0f;
                                            c0318q.r(false);
                                            Float valueOf5 = Float.valueOf(f9);
                                            d4.f();
                                            c0318q.V(-1868044898);
                                            y0 q4 = AbstractC0875d.q(150, 0, null, 6);
                                            c0318q.r(false);
                                            p0 b8 = x0.b(d4, valueOf4, valueOf5, q4, z0Var, c0318q, 196608);
                                            EnumC0249x enumC0249x8 = (EnumC0249x) c0311m0.getValue();
                                            c0318q.V(-107432127);
                                            int[] iArr = U.f2909a;
                                            long j6 = iArr[enumC0249x8.ordinal()] != 1 ? j2 : j5;
                                            c0318q.r(false);
                                            AbstractC0568c f10 = C0560v.f(j6);
                                            g4 = c0318q.g(f10);
                                            Object K9 = c0318q.K();
                                            if (g4) {
                                                x4 = x9;
                                            } else {
                                                x4 = x9;
                                            }
                                            z0 z0Var2 = new z0(C0785p.f7212k, new A.I(19, f10));
                                            c0318q.f0(z0Var2);
                                            K9 = z0Var2;
                                            z0 z0Var3 = (z0) K9;
                                            EnumC0249x enumC0249x9 = (EnumC0249x) sVar.a();
                                            c0318q.V(-107432127);
                                            long j7 = iArr[enumC0249x9.ordinal()] != 1 ? j2 : j5;
                                            c0318q.r(false);
                                            C0560v c0560v = new C0560v(j7);
                                            EnumC0249x enumC0249x10 = (EnumC0249x) c0311m0.getValue();
                                            c0318q.V(-107432127);
                                            long j8 = iArr[enumC0249x10.ordinal()] != 1 ? j2 : j5;
                                            c0318q.r(false);
                                            C0560v c0560v2 = new C0560v(j8);
                                            d4.f();
                                            c0318q.V(1528582156);
                                            y0 q5 = AbstractC0875d.q(150, 0, null, 6);
                                            c0318q.r(false);
                                            x5 = x4;
                                            p0 b9 = x0.b(d4, c0560v, c0560v2, q5, z0Var3, c0318q, 196608);
                                            c0318q.V(1023351670);
                                            c0318q.r(false);
                                            AbstractC0568c f11 = C0560v.f(a3);
                                            g5 = c0318q.g(f11);
                                            K3 = c0318q.K();
                                            if (!g5 || K3 == x5) {
                                                z0 z0Var4 = new z0(C0785p.f7212k, new A.I(19, f11));
                                                c0318q.f0(z0Var4);
                                                K3 = z0Var4;
                                            }
                                            z0 z0Var5 = (z0) K3;
                                            c0318q.V(1023351670);
                                            c0318q.r(false);
                                            C0560v c0560v3 = new C0560v(a3);
                                            c0318q.V(1023351670);
                                            c0318q.r(false);
                                            C0560v c0560v4 = new C0560v(a3);
                                            d4.f();
                                            c0318q.V(-543659263);
                                            y0 q6 = AbstractC0875d.q(150, 0, null, 6);
                                            c0318q.r(false);
                                            p0 b10 = x0.b(d4, c0560v3, c0560v4, q6, z0Var5, c0318q, 196608);
                                            floatValue = ((Number) b6.f7718q.getValue()).floatValue();
                                            c0318q.V(-156998101);
                                            T.a c6 = interfaceC1121e2 != null ? null : T.b.c(-1236585568, c0318q, new N(k4, k6, floatValue, b10, interfaceC1121e2, z14, b9));
                                            c0318q.r(false);
                                            long c7 = u3Var.c(z4, z5, booleanValue);
                                            K4 = c0318q.K();
                                            x6 = L.X.f3911m;
                                            if (K4 != x5) {
                                                p0Var = b7;
                                                K4 = C0292d.F(x6, new C0015b0(p0Var, 3));
                                                c0318q.f0(K4);
                                            } else {
                                                p0Var = b7;
                                            }
                                            b1 b1Var = (b1) K4;
                                            c0318q.V(-156965270);
                                            if (interfaceC1121e3 == null && str2.length() == 0 && ((Boolean) b1Var.getValue()).booleanValue()) {
                                                p0 p0Var3 = p0Var;
                                                x7 = x6;
                                                z6 = booleanValue;
                                                aVar = T.b.c(-660524084, c0318q, new O(p0Var3, c7, k4, interfaceC1121e3));
                                                z7 = false;
                                            } else {
                                                x7 = x6;
                                                z6 = booleanValue;
                                                z7 = false;
                                                aVar = null;
                                            }
                                            c0318q.r(z7);
                                            long d5 = u3Var.d(z4, z5, z6);
                                            K5 = c0318q.K();
                                            if (K5 != x5) {
                                                p0Var2 = b8;
                                                K5 = C0292d.F(x7, new C0015b0(p0Var2, 4));
                                                c0318q.f0(K5);
                                            } else {
                                                p0Var2 = b8;
                                            }
                                            b1 b1Var2 = (b1) K5;
                                            c0318q.V(-156940524);
                                            if (interfaceC1121e6 == null && ((Boolean) b1Var2.getValue()).booleanValue()) {
                                                f8 = floatValue;
                                                z8 = z4;
                                                aVar2 = T.b.c(274398694, c0318q, new P(p0Var2, d5, k4, interfaceC1121e6, 0));
                                                z9 = false;
                                            } else {
                                                f8 = floatValue;
                                                z8 = z4;
                                                z9 = false;
                                                aVar2 = null;
                                            }
                                            c0318q.r(z9);
                                            long e4 = u3Var.e(z8, z5, z6);
                                            c0318q.V(-156921964);
                                            if (interfaceC1121e7 == null && ((Boolean) b1Var2.getValue()).booleanValue()) {
                                                aVar3 = T.b.c(-1526229403, c0318q, new P(p0Var2, e4, k4, interfaceC1121e7, 1));
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                                aVar3 = null;
                                            }
                                            c0318q.r(z10);
                                            long b11 = u3Var.b(z8, z5, z6);
                                            c0318q.V(-156902962);
                                            if (interfaceC1121e4 != null) {
                                                z11 = false;
                                                c3 = null;
                                            } else {
                                                c3 = T.b.c(-130107406, c0318q, new E0(1, b11, interfaceC1121e4));
                                                z11 = false;
                                            }
                                            c0318q.r(z11);
                                            long g6 = u3Var.g(z8, z5, z6);
                                            c0318q.V(-156893937);
                                            if (interfaceC1121e5 != null) {
                                                z12 = false;
                                                c4 = null;
                                            } else {
                                                c4 = T.b.c(2079816678, c0318q, new E0(2, g6, interfaceC1121e5));
                                                z12 = false;
                                            }
                                            c0318q.r(z12);
                                            long f12 = u3Var.f(z8, z5, z6);
                                            c0318q.V(-156884470);
                                            T.a c8 = interfaceC1121e8 != null ? null : T.b.c(1263707005, c0318q, new C0154n(f12, k6, interfaceC1121e8, 2));
                                            c0318q.r(false);
                                            c0318q.V(-567018607);
                                            K6 = c0318q.K();
                                            if (K6 == x5) {
                                                K6 = C0292d.P(new C0534f(0L), x7);
                                                c0318q.f0(K6);
                                            }
                                            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K6;
                                            T.a c9 = T.b.c(157291737, c0318q, new C.E(interfaceC0293d0, c0Var, interfaceC1121e9, 3));
                                            float f13 = f8;
                                            d3 = c0318q.d(f13);
                                            K7 = c0318q.K();
                                            if (!d3 || K7 == x5) {
                                                K7 = new L(f13, interfaceC0293d0);
                                                c0318q.f0(K7);
                                            }
                                            AbstractC0108b2.b(interfaceC1121e, aVar, c6, c3, c4, aVar2, aVar3, z3, f13, (InterfaceC1119c) K7, c9, c8, c0Var, c0318q, ((i8 >> 3) & 112) | 6 | ((i7 << 21) & 234881024), ((i7 >> 6) & 7168) | 48);
                                            c0318q.r(false);
                                        }
                                    }
                                    f7 = 1.0f;
                                    c0318q.r(false);
                                    Float valueOf42 = Float.valueOf(f7);
                                    EnumC0249x enumC0249x72 = (EnumC0249x) c0311m0.getValue();
                                    c0318q.V(1128033978);
                                    ordinal5 = enumC0249x72.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f9 = 1.0f;
                                    c0318q.r(false);
                                    Float valueOf52 = Float.valueOf(f9);
                                    d4.f();
                                    c0318q.V(-1868044898);
                                    y0 q42 = AbstractC0875d.q(150, 0, null, 6);
                                    c0318q.r(false);
                                    p0 b82 = x0.b(d4, valueOf42, valueOf52, q42, z0Var, c0318q, 196608);
                                    EnumC0249x enumC0249x82 = (EnumC0249x) c0311m0.getValue();
                                    c0318q.V(-107432127);
                                    int[] iArr2 = U.f2909a;
                                    if (iArr2[enumC0249x82.ordinal()] != 1) {
                                    }
                                    c0318q.r(false);
                                    AbstractC0568c f102 = C0560v.f(j6);
                                    g4 = c0318q.g(f102);
                                    Object K92 = c0318q.K();
                                    if (g4) {
                                    }
                                    z0 z0Var22 = new z0(C0785p.f7212k, new A.I(19, f102));
                                    c0318q.f0(z0Var22);
                                    K92 = z0Var22;
                                    z0 z0Var32 = (z0) K92;
                                    EnumC0249x enumC0249x92 = (EnumC0249x) sVar.a();
                                    c0318q.V(-107432127);
                                    if (iArr2[enumC0249x92.ordinal()] != 1) {
                                    }
                                    c0318q.r(false);
                                    C0560v c0560v5 = new C0560v(j7);
                                    EnumC0249x enumC0249x102 = (EnumC0249x) c0311m0.getValue();
                                    c0318q.V(-107432127);
                                    if (iArr2[enumC0249x102.ordinal()] != 1) {
                                    }
                                    c0318q.r(false);
                                    C0560v c0560v22 = new C0560v(j8);
                                    d4.f();
                                    c0318q.V(1528582156);
                                    y0 q52 = AbstractC0875d.q(150, 0, null, 6);
                                    c0318q.r(false);
                                    x5 = x4;
                                    p0 b92 = x0.b(d4, c0560v5, c0560v22, q52, z0Var32, c0318q, 196608);
                                    c0318q.V(1023351670);
                                    c0318q.r(false);
                                    AbstractC0568c f112 = C0560v.f(a3);
                                    g5 = c0318q.g(f112);
                                    K3 = c0318q.K();
                                    if (!g5) {
                                    }
                                    z0 z0Var42 = new z0(C0785p.f7212k, new A.I(19, f112));
                                    c0318q.f0(z0Var42);
                                    K3 = z0Var42;
                                    z0 z0Var52 = (z0) K3;
                                    c0318q.V(1023351670);
                                    c0318q.r(false);
                                    C0560v c0560v32 = new C0560v(a3);
                                    c0318q.V(1023351670);
                                    c0318q.r(false);
                                    C0560v c0560v42 = new C0560v(a3);
                                    d4.f();
                                    c0318q.V(-543659263);
                                    y0 q62 = AbstractC0875d.q(150, 0, null, 6);
                                    c0318q.r(false);
                                    p0 b102 = x0.b(d4, c0560v32, c0560v42, q62, z0Var52, c0318q, 196608);
                                    floatValue = ((Number) b6.f7718q.getValue()).floatValue();
                                    c0318q.V(-156998101);
                                    if (interfaceC1121e2 != null) {
                                    }
                                    c0318q.r(false);
                                    long c72 = u3Var.c(z4, z5, booleanValue);
                                    K4 = c0318q.K();
                                    x6 = L.X.f3911m;
                                    if (K4 != x5) {
                                    }
                                    b1 b1Var3 = (b1) K4;
                                    c0318q.V(-156965270);
                                    if (interfaceC1121e3 == null) {
                                    }
                                    x7 = x6;
                                    z6 = booleanValue;
                                    z7 = false;
                                    aVar = null;
                                    c0318q.r(z7);
                                    long d52 = u3Var.d(z4, z5, z6);
                                    K5 = c0318q.K();
                                    if (K5 != x5) {
                                    }
                                    b1 b1Var22 = (b1) K5;
                                    c0318q.V(-156940524);
                                    if (interfaceC1121e6 == null) {
                                    }
                                    f8 = floatValue;
                                    z8 = z4;
                                    z9 = false;
                                    aVar2 = null;
                                    c0318q.r(z9);
                                    long e42 = u3Var.e(z8, z5, z6);
                                    c0318q.V(-156921964);
                                    if (interfaceC1121e7 == null) {
                                    }
                                    z10 = false;
                                    aVar3 = null;
                                    c0318q.r(z10);
                                    long b112 = u3Var.b(z8, z5, z6);
                                    c0318q.V(-156902962);
                                    if (interfaceC1121e4 != null) {
                                    }
                                    c0318q.r(z11);
                                    long g62 = u3Var.g(z8, z5, z6);
                                    c0318q.V(-156893937);
                                    if (interfaceC1121e5 != null) {
                                    }
                                    c0318q.r(z12);
                                    long f122 = u3Var.f(z8, z5, z6);
                                    c0318q.V(-156884470);
                                    if (interfaceC1121e8 != null) {
                                    }
                                    c0318q.r(false);
                                    c0318q.V(-567018607);
                                    K6 = c0318q.K();
                                    if (K6 == x5) {
                                    }
                                    InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K6;
                                    T.a c92 = T.b.c(157291737, c0318q, new C.E(interfaceC0293d02, c0Var, interfaceC1121e9, 3));
                                    float f132 = f8;
                                    d3 = c0318q.d(f132);
                                    K7 = c0318q.K();
                                    if (!d3) {
                                    }
                                    K7 = new L(f132, interfaceC0293d02);
                                    c0318q.f0(K7);
                                    AbstractC0108b2.b(interfaceC1121e, aVar, c6, c3, c4, aVar2, aVar3, z3, f132, (InterfaceC1119c) K7, c92, c8, c0Var, c0318q, ((i8 >> 3) & 112) | 6 | ((i7 << 21) & 234881024), ((i7 >> 6) & 7168) | 48);
                                    c0318q.r(false);
                                }
                                f6 = 1.0f;
                                c0318q.r(false);
                                p0 b72 = x0.b(d4, valueOf3, Float.valueOf(f6), (InterfaceC0844A) t3.j(d4.f(), c0318q, 0), z0Var, c0318q, 196608);
                                EnumC0249x enumC0249x62 = (EnumC0249x) sVar.a();
                                c0318q.V(1128033978);
                                ordinal4 = enumC0249x62.ordinal();
                                if (ordinal4 != 0) {
                                }
                                f7 = 1.0f;
                                c0318q.r(false);
                                Float valueOf422 = Float.valueOf(f7);
                                EnumC0249x enumC0249x722 = (EnumC0249x) c0311m0.getValue();
                                c0318q.V(1128033978);
                                ordinal5 = enumC0249x722.ordinal();
                                if (ordinal5 != 0) {
                                }
                                f9 = 1.0f;
                                c0318q.r(false);
                                Float valueOf522 = Float.valueOf(f9);
                                d4.f();
                                c0318q.V(-1868044898);
                                y0 q422 = AbstractC0875d.q(150, 0, null, 6);
                                c0318q.r(false);
                                p0 b822 = x0.b(d4, valueOf422, valueOf522, q422, z0Var, c0318q, 196608);
                                EnumC0249x enumC0249x822 = (EnumC0249x) c0311m0.getValue();
                                c0318q.V(-107432127);
                                int[] iArr22 = U.f2909a;
                                if (iArr22[enumC0249x822.ordinal()] != 1) {
                                }
                                c0318q.r(false);
                                AbstractC0568c f1022 = C0560v.f(j6);
                                g4 = c0318q.g(f1022);
                                Object K922 = c0318q.K();
                                if (g4) {
                                }
                                z0 z0Var222 = new z0(C0785p.f7212k, new A.I(19, f1022));
                                c0318q.f0(z0Var222);
                                K922 = z0Var222;
                                z0 z0Var322 = (z0) K922;
                                EnumC0249x enumC0249x922 = (EnumC0249x) sVar.a();
                                c0318q.V(-107432127);
                                if (iArr22[enumC0249x922.ordinal()] != 1) {
                                }
                                c0318q.r(false);
                                C0560v c0560v52 = new C0560v(j7);
                                EnumC0249x enumC0249x1022 = (EnumC0249x) c0311m0.getValue();
                                c0318q.V(-107432127);
                                if (iArr22[enumC0249x1022.ordinal()] != 1) {
                                }
                                c0318q.r(false);
                                C0560v c0560v222 = new C0560v(j8);
                                d4.f();
                                c0318q.V(1528582156);
                                y0 q522 = AbstractC0875d.q(150, 0, null, 6);
                                c0318q.r(false);
                                x5 = x4;
                                p0 b922 = x0.b(d4, c0560v52, c0560v222, q522, z0Var322, c0318q, 196608);
                                c0318q.V(1023351670);
                                c0318q.r(false);
                                AbstractC0568c f1122 = C0560v.f(a3);
                                g5 = c0318q.g(f1122);
                                K3 = c0318q.K();
                                if (!g5) {
                                }
                                z0 z0Var422 = new z0(C0785p.f7212k, new A.I(19, f1122));
                                c0318q.f0(z0Var422);
                                K3 = z0Var422;
                                z0 z0Var522 = (z0) K3;
                                c0318q.V(1023351670);
                                c0318q.r(false);
                                C0560v c0560v322 = new C0560v(a3);
                                c0318q.V(1023351670);
                                c0318q.r(false);
                                C0560v c0560v422 = new C0560v(a3);
                                d4.f();
                                c0318q.V(-543659263);
                                y0 q622 = AbstractC0875d.q(150, 0, null, 6);
                                c0318q.r(false);
                                p0 b1022 = x0.b(d4, c0560v322, c0560v422, q622, z0Var522, c0318q, 196608);
                                floatValue = ((Number) b6.f7718q.getValue()).floatValue();
                                c0318q.V(-156998101);
                                if (interfaceC1121e2 != null) {
                                }
                                c0318q.r(false);
                                long c722 = u3Var.c(z4, z5, booleanValue);
                                K4 = c0318q.K();
                                x6 = L.X.f3911m;
                                if (K4 != x5) {
                                }
                                b1 b1Var32 = (b1) K4;
                                c0318q.V(-156965270);
                                if (interfaceC1121e3 == null) {
                                }
                                x7 = x6;
                                z6 = booleanValue;
                                z7 = false;
                                aVar = null;
                                c0318q.r(z7);
                                long d522 = u3Var.d(z4, z5, z6);
                                K5 = c0318q.K();
                                if (K5 != x5) {
                                }
                                b1 b1Var222 = (b1) K5;
                                c0318q.V(-156940524);
                                if (interfaceC1121e6 == null) {
                                }
                                f8 = floatValue;
                                z8 = z4;
                                z9 = false;
                                aVar2 = null;
                                c0318q.r(z9);
                                long e422 = u3Var.e(z8, z5, z6);
                                c0318q.V(-156921964);
                                if (interfaceC1121e7 == null) {
                                }
                                z10 = false;
                                aVar3 = null;
                                c0318q.r(z10);
                                long b1122 = u3Var.b(z8, z5, z6);
                                c0318q.V(-156902962);
                                if (interfaceC1121e4 != null) {
                                }
                                c0318q.r(z11);
                                long g622 = u3Var.g(z8, z5, z6);
                                c0318q.V(-156893937);
                                if (interfaceC1121e5 != null) {
                                }
                                c0318q.r(z12);
                                long f1222 = u3Var.f(z8, z5, z6);
                                c0318q.V(-156884470);
                                if (interfaceC1121e8 != null) {
                                }
                                c0318q.r(false);
                                c0318q.V(-567018607);
                                K6 = c0318q.K();
                                if (K6 == x5) {
                                }
                                InterfaceC0293d0 interfaceC0293d022 = (InterfaceC0293d0) K6;
                                T.a c922 = T.b.c(157291737, c0318q, new C.E(interfaceC0293d022, c0Var, interfaceC1121e9, 3));
                                float f1322 = f8;
                                d3 = c0318q.d(f1322);
                                K7 = c0318q.K();
                                if (!d3) {
                                }
                                K7 = new L(f1322, interfaceC0293d022);
                                c0318q.f0(K7);
                                AbstractC0108b2.b(interfaceC1121e, aVar, c6, c3, c4, aVar2, aVar3, z3, f1322, (InterfaceC1119c) K7, c922, c8, c0Var, c0318q, ((i8 >> 3) & 112) | 6 | ((i7 << 21) & 234881024), ((i7 >> 6) & 7168) | 48);
                                c0318q.r(false);
                            }
                            f5 = 1.0f;
                            c0318q.r(false);
                            Float valueOf32 = Float.valueOf(f5);
                            EnumC0249x enumC0249x52 = (EnumC0249x) c0311m0.getValue();
                            c0318q.V(1435837472);
                            ordinal3 = enumC0249x52.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f6 = 1.0f;
                            c0318q.r(false);
                            p0 b722 = x0.b(d4, valueOf32, Float.valueOf(f6), (InterfaceC0844A) t3.j(d4.f(), c0318q, 0), z0Var, c0318q, 196608);
                            EnumC0249x enumC0249x622 = (EnumC0249x) sVar.a();
                            c0318q.V(1128033978);
                            ordinal4 = enumC0249x622.ordinal();
                            if (ordinal4 != 0) {
                            }
                            f7 = 1.0f;
                            c0318q.r(false);
                            Float valueOf4222 = Float.valueOf(f7);
                            EnumC0249x enumC0249x7222 = (EnumC0249x) c0311m0.getValue();
                            c0318q.V(1128033978);
                            ordinal5 = enumC0249x7222.ordinal();
                            if (ordinal5 != 0) {
                            }
                            f9 = 1.0f;
                            c0318q.r(false);
                            Float valueOf5222 = Float.valueOf(f9);
                            d4.f();
                            c0318q.V(-1868044898);
                            y0 q4222 = AbstractC0875d.q(150, 0, null, 6);
                            c0318q.r(false);
                            p0 b8222 = x0.b(d4, valueOf4222, valueOf5222, q4222, z0Var, c0318q, 196608);
                            EnumC0249x enumC0249x8222 = (EnumC0249x) c0311m0.getValue();
                            c0318q.V(-107432127);
                            int[] iArr222 = U.f2909a;
                            if (iArr222[enumC0249x8222.ordinal()] != 1) {
                            }
                            c0318q.r(false);
                            AbstractC0568c f10222 = C0560v.f(j6);
                            g4 = c0318q.g(f10222);
                            Object K9222 = c0318q.K();
                            if (g4) {
                            }
                            z0 z0Var2222 = new z0(C0785p.f7212k, new A.I(19, f10222));
                            c0318q.f0(z0Var2222);
                            K9222 = z0Var2222;
                            z0 z0Var3222 = (z0) K9222;
                            EnumC0249x enumC0249x9222 = (EnumC0249x) sVar.a();
                            c0318q.V(-107432127);
                            if (iArr222[enumC0249x9222.ordinal()] != 1) {
                            }
                            c0318q.r(false);
                            C0560v c0560v522 = new C0560v(j7);
                            EnumC0249x enumC0249x10222 = (EnumC0249x) c0311m0.getValue();
                            c0318q.V(-107432127);
                            if (iArr222[enumC0249x10222.ordinal()] != 1) {
                            }
                            c0318q.r(false);
                            C0560v c0560v2222 = new C0560v(j8);
                            d4.f();
                            c0318q.V(1528582156);
                            y0 q5222 = AbstractC0875d.q(150, 0, null, 6);
                            c0318q.r(false);
                            x5 = x4;
                            p0 b9222 = x0.b(d4, c0560v522, c0560v2222, q5222, z0Var3222, c0318q, 196608);
                            c0318q.V(1023351670);
                            c0318q.r(false);
                            AbstractC0568c f11222 = C0560v.f(a3);
                            g5 = c0318q.g(f11222);
                            K3 = c0318q.K();
                            if (!g5) {
                            }
                            z0 z0Var4222 = new z0(C0785p.f7212k, new A.I(19, f11222));
                            c0318q.f0(z0Var4222);
                            K3 = z0Var4222;
                            z0 z0Var5222 = (z0) K3;
                            c0318q.V(1023351670);
                            c0318q.r(false);
                            C0560v c0560v3222 = new C0560v(a3);
                            c0318q.V(1023351670);
                            c0318q.r(false);
                            C0560v c0560v4222 = new C0560v(a3);
                            d4.f();
                            c0318q.V(-543659263);
                            y0 q6222 = AbstractC0875d.q(150, 0, null, 6);
                            c0318q.r(false);
                            p0 b10222 = x0.b(d4, c0560v3222, c0560v4222, q6222, z0Var5222, c0318q, 196608);
                            floatValue = ((Number) b6.f7718q.getValue()).floatValue();
                            c0318q.V(-156998101);
                            if (interfaceC1121e2 != null) {
                            }
                            c0318q.r(false);
                            long c7222 = u3Var.c(z4, z5, booleanValue);
                            K4 = c0318q.K();
                            x6 = L.X.f3911m;
                            if (K4 != x5) {
                            }
                            b1 b1Var322 = (b1) K4;
                            c0318q.V(-156965270);
                            if (interfaceC1121e3 == null) {
                            }
                            x7 = x6;
                            z6 = booleanValue;
                            z7 = false;
                            aVar = null;
                            c0318q.r(z7);
                            long d5222 = u3Var.d(z4, z5, z6);
                            K5 = c0318q.K();
                            if (K5 != x5) {
                            }
                            b1 b1Var2222 = (b1) K5;
                            c0318q.V(-156940524);
                            if (interfaceC1121e6 == null) {
                            }
                            f8 = floatValue;
                            z8 = z4;
                            z9 = false;
                            aVar2 = null;
                            c0318q.r(z9);
                            long e4222 = u3Var.e(z8, z5, z6);
                            c0318q.V(-156921964);
                            if (interfaceC1121e7 == null) {
                            }
                            z10 = false;
                            aVar3 = null;
                            c0318q.r(z10);
                            long b11222 = u3Var.b(z8, z5, z6);
                            c0318q.V(-156902962);
                            if (interfaceC1121e4 != null) {
                            }
                            c0318q.r(z11);
                            long g6222 = u3Var.g(z8, z5, z6);
                            c0318q.V(-156893937);
                            if (interfaceC1121e5 != null) {
                            }
                            c0318q.r(z12);
                            long f12222 = u3Var.f(z8, z5, z6);
                            c0318q.V(-156884470);
                            if (interfaceC1121e8 != null) {
                            }
                            c0318q.r(false);
                            c0318q.V(-567018607);
                            K6 = c0318q.K();
                            if (K6 == x5) {
                            }
                            InterfaceC0293d0 interfaceC0293d0222 = (InterfaceC0293d0) K6;
                            T.a c9222 = T.b.c(157291737, c0318q, new C.E(interfaceC0293d0222, c0Var, interfaceC1121e9, 3));
                            float f13222 = f8;
                            d3 = c0318q.d(f13222);
                            K7 = c0318q.K();
                            if (!d3) {
                            }
                            K7 = new L(f13222, interfaceC0293d0222);
                            c0318q.f0(K7);
                            AbstractC0108b2.b(interfaceC1121e, aVar, c6, c3, c4, aVar2, aVar3, z3, f13222, (InterfaceC1119c) K7, c9222, c8, c0Var, c0318q, ((i8 >> 3) & 112) | 6 | ((i7 << 21) & 234881024), ((i7 >> 6) & 7168) | 48);
                            c0318q.r(false);
                        } else if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        k3 = k5;
                    }
                    f4 = 1.0f;
                    c0318q.r(false);
                    Float valueOf22 = Float.valueOf(f4);
                    d4.f();
                    c0318q.V(1276209157);
                    y0 q32 = AbstractC0875d.q(150, 0, null, 6);
                    c0318q.r(false);
                    L.X x92 = x3;
                    j2 = j4;
                    k4 = k3;
                    p0 b62 = x0.b(d4, valueOf, valueOf22, q32, z0Var, c0318q, 196608);
                    T t32 = T.f2908i;
                    EnumC0249x enumC0249x42 = (EnumC0249x) sVar.a();
                    c0318q.V(1435837472);
                    ordinal2 = enumC0249x42.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f5 = 1.0f;
                    c0318q.r(false);
                    Float valueOf322 = Float.valueOf(f5);
                    EnumC0249x enumC0249x522 = (EnumC0249x) c0311m0.getValue();
                    c0318q.V(1435837472);
                    ordinal3 = enumC0249x522.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f6 = 1.0f;
                    c0318q.r(false);
                    p0 b7222 = x0.b(d4, valueOf322, Float.valueOf(f6), (InterfaceC0844A) t32.j(d4.f(), c0318q, 0), z0Var, c0318q, 196608);
                    EnumC0249x enumC0249x6222 = (EnumC0249x) sVar.a();
                    c0318q.V(1128033978);
                    ordinal4 = enumC0249x6222.ordinal();
                    if (ordinal4 != 0) {
                    }
                    f7 = 1.0f;
                    c0318q.r(false);
                    Float valueOf42222 = Float.valueOf(f7);
                    EnumC0249x enumC0249x72222 = (EnumC0249x) c0311m0.getValue();
                    c0318q.V(1128033978);
                    ordinal5 = enumC0249x72222.ordinal();
                    if (ordinal5 != 0) {
                    }
                    f9 = 1.0f;
                    c0318q.r(false);
                    Float valueOf52222 = Float.valueOf(f9);
                    d4.f();
                    c0318q.V(-1868044898);
                    y0 q42222 = AbstractC0875d.q(150, 0, null, 6);
                    c0318q.r(false);
                    p0 b82222 = x0.b(d4, valueOf42222, valueOf52222, q42222, z0Var, c0318q, 196608);
                    EnumC0249x enumC0249x82222 = (EnumC0249x) c0311m0.getValue();
                    c0318q.V(-107432127);
                    int[] iArr2222 = U.f2909a;
                    if (iArr2222[enumC0249x82222.ordinal()] != 1) {
                    }
                    c0318q.r(false);
                    AbstractC0568c f102222 = C0560v.f(j6);
                    g4 = c0318q.g(f102222);
                    Object K92222 = c0318q.K();
                    if (g4) {
                    }
                    z0 z0Var22222 = new z0(C0785p.f7212k, new A.I(19, f102222));
                    c0318q.f0(z0Var22222);
                    K92222 = z0Var22222;
                    z0 z0Var32222 = (z0) K92222;
                    EnumC0249x enumC0249x92222 = (EnumC0249x) sVar.a();
                    c0318q.V(-107432127);
                    if (iArr2222[enumC0249x92222.ordinal()] != 1) {
                    }
                    c0318q.r(false);
                    C0560v c0560v5222 = new C0560v(j7);
                    EnumC0249x enumC0249x102222 = (EnumC0249x) c0311m0.getValue();
                    c0318q.V(-107432127);
                    if (iArr2222[enumC0249x102222.ordinal()] != 1) {
                    }
                    c0318q.r(false);
                    C0560v c0560v22222 = new C0560v(j8);
                    d4.f();
                    c0318q.V(1528582156);
                    y0 q52222 = AbstractC0875d.q(150, 0, null, 6);
                    c0318q.r(false);
                    x5 = x4;
                    p0 b92222 = x0.b(d4, c0560v5222, c0560v22222, q52222, z0Var32222, c0318q, 196608);
                    c0318q.V(1023351670);
                    c0318q.r(false);
                    AbstractC0568c f112222 = C0560v.f(a3);
                    g5 = c0318q.g(f112222);
                    K3 = c0318q.K();
                    if (!g5) {
                    }
                    z0 z0Var42222 = new z0(C0785p.f7212k, new A.I(19, f112222));
                    c0318q.f0(z0Var42222);
                    K3 = z0Var42222;
                    z0 z0Var52222 = (z0) K3;
                    c0318q.V(1023351670);
                    c0318q.r(false);
                    C0560v c0560v32222 = new C0560v(a3);
                    c0318q.V(1023351670);
                    c0318q.r(false);
                    C0560v c0560v42222 = new C0560v(a3);
                    d4.f();
                    c0318q.V(-543659263);
                    y0 q62222 = AbstractC0875d.q(150, 0, null, 6);
                    c0318q.r(false);
                    p0 b102222 = x0.b(d4, c0560v32222, c0560v42222, q62222, z0Var52222, c0318q, 196608);
                    floatValue = ((Number) b62.f7718q.getValue()).floatValue();
                    c0318q.V(-156998101);
                    if (interfaceC1121e2 != null) {
                    }
                    c0318q.r(false);
                    long c72222 = u3Var.c(z4, z5, booleanValue);
                    K4 = c0318q.K();
                    x6 = L.X.f3911m;
                    if (K4 != x5) {
                    }
                    b1 b1Var3222 = (b1) K4;
                    c0318q.V(-156965270);
                    if (interfaceC1121e3 == null) {
                    }
                    x7 = x6;
                    z6 = booleanValue;
                    z7 = false;
                    aVar = null;
                    c0318q.r(z7);
                    long d52222 = u3Var.d(z4, z5, z6);
                    K5 = c0318q.K();
                    if (K5 != x5) {
                    }
                    b1 b1Var22222 = (b1) K5;
                    c0318q.V(-156940524);
                    if (interfaceC1121e6 == null) {
                    }
                    f8 = floatValue;
                    z8 = z4;
                    z9 = false;
                    aVar2 = null;
                    c0318q.r(z9);
                    long e42222 = u3Var.e(z8, z5, z6);
                    c0318q.V(-156921964);
                    if (interfaceC1121e7 == null) {
                    }
                    z10 = false;
                    aVar3 = null;
                    c0318q.r(z10);
                    long b112222 = u3Var.b(z8, z5, z6);
                    c0318q.V(-156902962);
                    if (interfaceC1121e4 != null) {
                    }
                    c0318q.r(z11);
                    long g62222 = u3Var.g(z8, z5, z6);
                    c0318q.V(-156893937);
                    if (interfaceC1121e5 != null) {
                    }
                    c0318q.r(z12);
                    long f122222 = u3Var.f(z8, z5, z6);
                    c0318q.V(-156884470);
                    if (interfaceC1121e8 != null) {
                    }
                    c0318q.r(false);
                    c0318q.V(-567018607);
                    K6 = c0318q.K();
                    if (K6 == x5) {
                    }
                    InterfaceC0293d0 interfaceC0293d02222 = (InterfaceC0293d0) K6;
                    T.a c92222 = T.b.c(157291737, c0318q, new C.E(interfaceC0293d02222, c0Var, interfaceC1121e9, 3));
                    float f132222 = f8;
                    d3 = c0318q.d(f132222);
                    K7 = c0318q.K();
                    if (!d3) {
                    }
                    K7 = new L(f132222, interfaceC0293d02222);
                    c0318q.f0(K7);
                    AbstractC0108b2.b(interfaceC1121e, aVar, c6, c3, c4, aVar2, aVar3, z3, f132222, (InterfaceC1119c) K7, c92222, c8, c0Var, c0318q, ((i8 >> 3) & 112) | 6 | ((i7 << 21) & 234881024), ((i7 >> 6) & 7168) | 48);
                    c0318q.r(false);
                } else if (ordinal6 != 2) {
                    throw new RuntimeException();
                }
            }
            f3 = 1.0f;
            c0318q.r(false);
            Float valueOf6 = Float.valueOf(f3);
            C0311m0 c0311m02 = d4.f7750d;
            EnumC0249x enumC0249x32 = (EnumC0249x) c0311m02.getValue();
            c0318q.V(-2036730335);
            ordinal = enumC0249x32.ordinal();
            if (ordinal == 0) {
            }
            f4 = 1.0f;
            c0318q.r(false);
            Float valueOf222 = Float.valueOf(f4);
            d4.f();
            c0318q.V(1276209157);
            y0 q322 = AbstractC0875d.q(150, 0, null, 6);
            c0318q.r(false);
            L.X x922 = x3;
            j2 = j4;
            k4 = k3;
            p0 b622 = x0.b(d4, valueOf6, valueOf222, q322, z0Var, c0318q, 196608);
            T t322 = T.f2908i;
            EnumC0249x enumC0249x422 = (EnumC0249x) sVar.a();
            c0318q.V(1435837472);
            ordinal2 = enumC0249x422.ordinal();
            if (ordinal2 != 0) {
            }
            f5 = 1.0f;
            c0318q.r(false);
            Float valueOf3222 = Float.valueOf(f5);
            EnumC0249x enumC0249x5222 = (EnumC0249x) c0311m02.getValue();
            c0318q.V(1435837472);
            ordinal3 = enumC0249x5222.ordinal();
            if (ordinal3 != 0) {
            }
            f6 = 1.0f;
            c0318q.r(false);
            p0 b72222 = x0.b(d4, valueOf3222, Float.valueOf(f6), (InterfaceC0844A) t322.j(d4.f(), c0318q, 0), z0Var, c0318q, 196608);
            EnumC0249x enumC0249x62222 = (EnumC0249x) sVar.a();
            c0318q.V(1128033978);
            ordinal4 = enumC0249x62222.ordinal();
            if (ordinal4 != 0) {
            }
            f7 = 1.0f;
            c0318q.r(false);
            Float valueOf422222 = Float.valueOf(f7);
            EnumC0249x enumC0249x722222 = (EnumC0249x) c0311m02.getValue();
            c0318q.V(1128033978);
            ordinal5 = enumC0249x722222.ordinal();
            if (ordinal5 != 0) {
            }
            f9 = 1.0f;
            c0318q.r(false);
            Float valueOf522222 = Float.valueOf(f9);
            d4.f();
            c0318q.V(-1868044898);
            y0 q422222 = AbstractC0875d.q(150, 0, null, 6);
            c0318q.r(false);
            p0 b822222 = x0.b(d4, valueOf422222, valueOf522222, q422222, z0Var, c0318q, 196608);
            EnumC0249x enumC0249x822222 = (EnumC0249x) c0311m02.getValue();
            c0318q.V(-107432127);
            int[] iArr22222 = U.f2909a;
            if (iArr22222[enumC0249x822222.ordinal()] != 1) {
            }
            c0318q.r(false);
            AbstractC0568c f1022222 = C0560v.f(j6);
            g4 = c0318q.g(f1022222);
            Object K922222 = c0318q.K();
            if (g4) {
            }
            z0 z0Var222222 = new z0(C0785p.f7212k, new A.I(19, f1022222));
            c0318q.f0(z0Var222222);
            K922222 = z0Var222222;
            z0 z0Var322222 = (z0) K922222;
            EnumC0249x enumC0249x922222 = (EnumC0249x) sVar.a();
            c0318q.V(-107432127);
            if (iArr22222[enumC0249x922222.ordinal()] != 1) {
            }
            c0318q.r(false);
            C0560v c0560v52222 = new C0560v(j7);
            EnumC0249x enumC0249x1022222 = (EnumC0249x) c0311m02.getValue();
            c0318q.V(-107432127);
            if (iArr22222[enumC0249x1022222.ordinal()] != 1) {
            }
            c0318q.r(false);
            C0560v c0560v222222 = new C0560v(j8);
            d4.f();
            c0318q.V(1528582156);
            y0 q522222 = AbstractC0875d.q(150, 0, null, 6);
            c0318q.r(false);
            x5 = x4;
            p0 b922222 = x0.b(d4, c0560v52222, c0560v222222, q522222, z0Var322222, c0318q, 196608);
            c0318q.V(1023351670);
            c0318q.r(false);
            AbstractC0568c f1122222 = C0560v.f(a3);
            g5 = c0318q.g(f1122222);
            K3 = c0318q.K();
            if (!g5) {
            }
            z0 z0Var422222 = new z0(C0785p.f7212k, new A.I(19, f1122222));
            c0318q.f0(z0Var422222);
            K3 = z0Var422222;
            z0 z0Var522222 = (z0) K3;
            c0318q.V(1023351670);
            c0318q.r(false);
            C0560v c0560v322222 = new C0560v(a3);
            c0318q.V(1023351670);
            c0318q.r(false);
            C0560v c0560v422222 = new C0560v(a3);
            d4.f();
            c0318q.V(-543659263);
            y0 q622222 = AbstractC0875d.q(150, 0, null, 6);
            c0318q.r(false);
            p0 b1022222 = x0.b(d4, c0560v322222, c0560v422222, q622222, z0Var522222, c0318q, 196608);
            floatValue = ((Number) b622.f7718q.getValue()).floatValue();
            c0318q.V(-156998101);
            if (interfaceC1121e2 != null) {
            }
            c0318q.r(false);
            long c722222 = u3Var.c(z4, z5, booleanValue);
            K4 = c0318q.K();
            x6 = L.X.f3911m;
            if (K4 != x5) {
            }
            b1 b1Var32222 = (b1) K4;
            c0318q.V(-156965270);
            if (interfaceC1121e3 == null) {
            }
            x7 = x6;
            z6 = booleanValue;
            z7 = false;
            aVar = null;
            c0318q.r(z7);
            long d522222 = u3Var.d(z4, z5, z6);
            K5 = c0318q.K();
            if (K5 != x5) {
            }
            b1 b1Var222222 = (b1) K5;
            c0318q.V(-156940524);
            if (interfaceC1121e6 == null) {
            }
            f8 = floatValue;
            z8 = z4;
            z9 = false;
            aVar2 = null;
            c0318q.r(z9);
            long e422222 = u3Var.e(z8, z5, z6);
            c0318q.V(-156921964);
            if (interfaceC1121e7 == null) {
            }
            z10 = false;
            aVar3 = null;
            c0318q.r(z10);
            long b1122222 = u3Var.b(z8, z5, z6);
            c0318q.V(-156902962);
            if (interfaceC1121e4 != null) {
            }
            c0318q.r(z11);
            long g622222 = u3Var.g(z8, z5, z6);
            c0318q.V(-156893937);
            if (interfaceC1121e5 != null) {
            }
            c0318q.r(z12);
            long f1222222 = u3Var.f(z8, z5, z6);
            c0318q.V(-156884470);
            if (interfaceC1121e8 != null) {
            }
            c0318q.r(false);
            c0318q.V(-567018607);
            K6 = c0318q.K();
            if (K6 == x5) {
            }
            InterfaceC0293d0 interfaceC0293d022222 = (InterfaceC0293d0) K6;
            T.a c922222 = T.b.c(157291737, c0318q, new C.E(interfaceC0293d022222, c0Var, interfaceC1121e9, 3));
            float f1322222 = f8;
            d3 = c0318q.d(f1322222);
            K7 = c0318q.K();
            if (!d3) {
            }
            K7 = new L(f1322222, interfaceC0293d022222);
            c0318q.f0(K7);
            AbstractC0108b2.b(interfaceC1121e, aVar, c6, c3, c4, aVar2, aVar3, z3, f1322222, (InterfaceC1119c) K7, c922222, c8, c0Var, c0318q, ((i8 >> 3) & 112) | 6 | ((i7 << 21) & 234881024), ((i7 >> 6) & 7168) | 48);
            c0318q.r(false);
        }
        C0328v0 t4 = c0318q.t();
        if (t4 != null) {
            t4.f4077d = new Q(str, interfaceC1121e, e3, interfaceC1121e2, interfaceC1121e3, interfaceC1121e4, interfaceC1121e5, interfaceC1121e6, interfaceC1121e7, interfaceC1121e8, z3, z4, z5, lVar, c0Var, u3Var, interfaceC1121e9, i3, i4);
        }
    }

    public static final void b(long j2, G0.K k3, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(1208685580);
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
            if (c0318q.g(k3)) {
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
            AbstractC1028c.d(j2, k3, interfaceC1121e, c0318q, i4 & 1022);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new K(j2, k3, interfaceC1121e, i3, 1);
        }
    }

    public static final void c(long j2, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(660142980);
        if ((i3 & 6) == 0) {
            if (c0318q.f(j2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            C0292d.a(I.S.f1731a.a(new C0560v(j2)), interfaceC1121e, c0318q, (i4 & 112) | 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S(j2, interfaceC1121e, i3);
        }
    }

    public static final Object d(v0.G g3) {
        C1156s c1156s;
        Object x3 = g3.x();
        if (x3 instanceof C1156s) {
            c1156s = (C1156s) x3;
        } else {
            c1156s = null;
        }
        if (c1156s == null) {
            return null;
        }
        return c1156s.f9362u;
    }

    public static final int e(v0.T t3) {
        if (t3 != null) {
            return t3.f9311i;
        }
        return 0;
    }

    public static final int f(v0.T t3) {
        if (t3 != null) {
            return t3.f9310h;
        }
        return 0;
    }
}
