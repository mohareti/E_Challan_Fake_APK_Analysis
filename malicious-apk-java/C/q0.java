package C;

import G0.C0052a;
import G0.C0057f;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import android.graphics.Bitmap;
import c0.C0486c;
import e0.C0531c;
import e0.C0532d;
import f0.C0546g;
import f0.C0560v;
import f0.InterfaceC0557s;
import g2.AbstractC0586a;
import g2.C0611z;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import h0.C0616a;
import h0.C0617b;
import h0.InterfaceC0619d;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import m.AbstractC0885i;
import n0.InterfaceC0941a;
import n2.AbstractC0946c;
import p.AbstractC0968D;
import r0.C1051A;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y.AbstractC1312U;
import y0.AbstractC1371j0;
import y0.InterfaceC1363f0;
import y0.P0;
import y0.S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0532d f540a = new C0532d(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static C0546g f541b;

    /* renamed from: c, reason: collision with root package name */
    public static InterfaceC0557s f542c;

    /* renamed from: d, reason: collision with root package name */
    public static C0617b f543d;

    public static final void a(r rVar, Y.d dVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        boolean i7;
        int i8;
        c0318q.X(476043083);
        if ((i3 & 6) == 0) {
            if ((i3 & 8) == 0) {
                i7 = c0318q.g(rVar);
            } else {
                i7 = c0318q.i(rVar);
            }
            if (i7) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(dVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean z4 = false;
            if ((i4 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 14) == 4 || ((i4 & 8) != 0 && c0318q.g(rVar))) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            Object K3 = c0318q.K();
            if (z5 || K3 == C0310m.f3969a) {
                K3 = new C0036m(dVar, rVar);
                c0318q.f0(K3);
            }
            X0.i.a((C0036m) K3, null, new X0.x(false, true, true, 1, true, false), aVar, c0318q, ((i4 << 3) & 7168) | 384, 2);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(rVar, dVar, aVar, i3, 0);
        }
    }

    public static final void b(Y.q qVar, C0046u c0046u, InterfaceC1119c interfaceC1119c, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(2078139907);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(c0046u)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1119c)) {
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
            z0 z0Var = (z0) S0.n.I(new Object[0], z0.f588l, J.f352j, c0318q, 3072, 4);
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (K3 == obj) {
                K3 = new C0041o0(z0Var);
                c0318q.f0(K3);
            }
            C0041o0 c0041o0 = (C0041o0) K3;
            c0041o0.f515e = (InterfaceC0941a) c0318q.l(AbstractC1371j0.f10613j);
            c0041o0.f = (InterfaceC1363f0) c0318q.l(AbstractC1371j0.f10608d);
            c0041o0.f516g = (P0) c0318q.l(AbstractC1371j0.f10618o);
            c0041o0.f514d = new N(c0041o0, 1, interfaceC1119c);
            c0041o0.m(c0046u);
            AbstractC1312U.c(c0041o0, T.b.c(-123806316, c0318q, new F(z0Var, qVar, c0041o0, aVar, 0)), c0318q, 48);
            boolean i9 = c0318q.i(c0041o0);
            Object K4 = c0318q.K();
            if (i9 || K4 == obj) {
                K4 = new H(c0041o0, 0);
                c0318q.f0(K4);
            }
            C0292d.d(c0041o0, (InterfaceC1119c) K4, c0318q);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new I(qVar, c0046u, interfaceC1119c, aVar, i3, 0);
        }
    }

    public static final void c(Y.q qVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        c0318q.X(-1075498320);
        int i5 = i3 | 6;
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i5 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            qVar = Y.n.f5549b;
            Object K3 = c0318q.K();
            L.X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = C0292d.P(null, L.X.f3911m);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            C0046u c0046u = (C0046u) interfaceC0293d0.getValue();
            Object K4 = c0318q.K();
            if (K4 == x3) {
                K4 = new C0051z(interfaceC0293d0, 0);
                c0318q.f0(K4);
            }
            b(qVar, c0046u, (InterfaceC1119c) K4, aVar, c0318q, (i5 & 14) | 384 | ((i5 << 6) & 7168));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new A(qVar, aVar, i3, 0);
        }
    }

    public static final void d(r rVar, boolean z3, S0.j jVar, boolean z4, long j2, Y.q qVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        long j3;
        boolean z5;
        boolean z6;
        Y.f fVar;
        boolean z7;
        long j4;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean i10;
        int i11;
        boolean z9 = true;
        c0318q.X(-843755800);
        if ((i3 & 6) == 0) {
            if ((i3 & 8) == 0) {
                i10 = c0318q.g(rVar);
            } else {
                i10 = c0318q.i(rVar);
            }
            if (i10) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i11 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.h(z3)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(jVar)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.h(z4)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            i4 |= 8192;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i4 |= i6;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
            j4 = j2;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i4 & (-57345);
                j3 = j2;
            } else {
                i5 = i4 & (-57345);
                j3 = 9205357640488583168L;
            }
            c0318q.s();
            S0.j jVar2 = S0.j.f4733i;
            S0.j jVar3 = S0.j.f4732h;
            float f = W.f405a;
            if (z3) {
                if ((jVar == jVar3 && !z4) || (jVar == jVar2 && z4)) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z6 = z8;
            } else {
                if ((jVar == jVar3 && !z4) || (jVar == jVar2 && z4)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            if (z6) {
                fVar = Y.a.f5518b;
            } else {
                fVar = Y.a.f5517a;
            }
            int i12 = i5 & 14;
            if (i12 != 4 && ((i5 & 8) == 0 || !c0318q.i(rVar))) {
                z7 = false;
            } else {
                z7 = true;
            }
            if ((i5 & 112) != 32) {
                z9 = false;
            }
            boolean h3 = z9 | z7 | c0318q.h(z6);
            Object K3 = c0318q.K();
            if (h3 || K3 == C0310m.f3969a) {
                K3 = new C0022f(rVar, z3, z6);
                c0318q.f0(K3);
            }
            a(rVar, fVar, T.b.c(280174801, c0318q, new C0018d((S0) c0318q.l(AbstractC1371j0.f10620q), j3, z6, E0.k.a(qVar, false, (InterfaceC1119c) K3), rVar)), c0318q, i12 | 384);
            j4 = j3;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0020e(rVar, z3, jVar, z4, j4, qVar, i3);
        }
    }

    public static final void e(Y.q qVar, InterfaceC1117a interfaceC1117a, boolean z3, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(2111672474);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
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
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            AbstractC1065e.a(c0318q, Y.a.b(androidx.compose.foundation.layout.c.i(qVar, W.f405a, W.f406b), new C0030j(interfaceC1117a, z3)));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0024g(qVar, interfaceC1117a, z3, i3);
        }
    }

    public static final void f(Y.q qVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-2105228848);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            C0 c02 = C0.f289a;
            int i7 = ((i4 << 3) & 112) | ((i4 >> 3) & 14) | 384;
            int i8 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, qVar);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            int i9 = ((i7 << 6) & 896) | 6;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, c02, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                    I2.a.l(i8, c0318q, i8, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                I2.a.m((i9 >> 6) & 14, aVar, c0318q, true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new A(qVar, aVar, i3, 1);
        }
    }

    public static final void g(boolean z3, S0.j jVar, H0 h02, C0318q c0318q, int i3) {
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-1344558920);
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
            if (c0318q.g(jVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(h02)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            int i8 = i4 & 14;
            boolean z5 = false;
            if (i8 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean g3 = z4 | c0318q.g(h02);
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (g3 || K3 == obj) {
                K3 = new C0033k0(h02, z3);
                c0318q.f0(K3);
            }
            y.h0 h0Var = (y.h0) K3;
            boolean i9 = c0318q.i(h02);
            if (i8 == 4) {
                z5 = true;
            }
            boolean z6 = i9 | z5;
            Object K4 = c0318q.K();
            if (z6 || K4 == obj) {
                K4 = new I0(h02, z3);
                c0318q.f0(K4);
            }
            r rVar = (r) K4;
            boolean f = G0.J.f(h02.l().f4432b);
            Y.n nVar = Y.n.f5549b;
            boolean i10 = c0318q.i(h0Var);
            Object K5 = c0318q.K();
            if (i10 || K5 == obj) {
                K5 = new J0(h0Var, null);
                c0318q.f0(K5);
            }
            d(rVar, z3, jVar, f, 0L, r0.w.a(nVar, h0Var, (InterfaceC1121e) K5), c0318q, (i4 << 3) & 1008);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0024g(z3, jVar, h02, i3);
        }
    }

    public static final C0046u h(X x3, InterfaceC0032k interfaceC0032k) {
        boolean z3;
        if (x3.l() == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        return new C0046u(m(x3.c(), z3, true, x3.d(), interfaceC0032k), m(x3.h(), z3, false, x3.f(), interfaceC0032k), z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(C1051A c1051a, InterfaceC0836d interfaceC0836d) {
        L l3;
        int i3;
        int size;
        int i4;
        if (interfaceC0836d instanceof L) {
            L l4 = (L) interfaceC0836d;
            int i5 = l4.f363m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                l4.f363m = i5 - Integer.MIN_VALUE;
                l3 = l4;
                Object obj = l3.f362l;
                Object obj2 = m2.a.f7799h;
                i3 = l3.f363m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C1051A c1051a2 = l3.f361k;
                        AbstractC0586a.e(obj);
                        c1051a = c1051a2;
                        r0.h hVar = (r0.h) obj;
                        List list = hVar.f8709a;
                        size = list.size();
                        i4 = 0;
                        while (i4 < size) {
                            if (!r0.p.a((r0.r) list.get(i4))) {
                                r0.i iVar = r0.i.f8713i;
                                l3.f361k = c1051a;
                                l3.f363m = 1;
                                obj = c1051a.a(iVar, l3);
                                c1051a = c1051a;
                                if (obj == obj2) {
                                    return obj2;
                                }
                                r0.h hVar2 = (r0.h) obj;
                                List list2 = hVar2.f8709a;
                                size = list2.size();
                                i4 = 0;
                                while (i4 < size) {
                                }
                            } else {
                                i4++;
                            }
                        }
                        return hVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj);
                r0.i iVar2 = r0.i.f8713i;
                l3.f361k = c1051a;
                l3.f363m = 1;
                obj = c1051a.a(iVar2, l3);
                c1051a = c1051a;
                if (obj == obj2) {
                }
                r0.h hVar22 = (r0.h) obj;
                List list22 = hVar22.f8709a;
                size = list22.size();
                i4 = 0;
                while (i4 < size) {
                }
                return hVar22;
            }
        }
        l3 = new AbstractC0946c(interfaceC0836d);
        Object obj3 = l3.f362l;
        Object obj22 = m2.a.f7799h;
        i3 = l3.f363m;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(C1051A c1051a, InterfaceC0038n interfaceC0038n, C0034l c0034l, r0.h hVar, InterfaceC0836d interfaceC0836d) {
        M m3;
        int i3;
        r0.r rVar;
        int i4;
        C0047v c0047v;
        float a3;
        int i5 = 0;
        if (interfaceC0836d instanceof M) {
            M m4 = (M) interfaceC0836d;
            int i6 = m4.f370n;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                m4.f370n = i6 - Integer.MIN_VALUE;
                m3 = m4;
                Object obj = m3.f369m;
                m2.a aVar = m2.a.f7799h;
                i3 = m3.f370n;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            interfaceC0038n = m3.f368l;
                            c1051a = m3.f367k;
                            AbstractC0586a.e(obj);
                            if (((Boolean) obj).booleanValue()) {
                                List list = c1051a.f8676l.f8688z.f8709a;
                                int size = list.size();
                                while (i5 < size) {
                                    r0.r rVar2 = (r0.r) list.get(i5);
                                    if (r0.p.b(rVar2)) {
                                        rVar2.a();
                                    }
                                    i5++;
                                }
                            }
                            interfaceC0038n.g();
                            return C0611z.f6691a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceC0038n interfaceC0038n2 = m3.f368l;
                    C1051A c1051a2 = m3.f367k;
                    AbstractC0586a.e(obj);
                    if (((Boolean) obj).booleanValue()) {
                        List list2 = c1051a2.f8676l.f8688z.f8709a;
                        int size2 = list2.size();
                        while (i5 < size2) {
                            r0.r rVar3 = (r0.r) list2.get(i5);
                            if (r0.p.b(rVar3)) {
                                rVar3.a();
                            }
                            i5++;
                        }
                    }
                    interfaceC0038n2.g();
                    return C0611z.f6691a;
                }
                AbstractC0586a.e(obj);
                r0.r rVar4 = (r0.r) c0034l.f496d;
                r0.r rVar5 = (r0.r) hVar.f8709a.get(0);
                if (rVar4 != null) {
                    long j2 = rVar5.f8728b - rVar4.f8728b;
                    S0 s02 = (S0) c0034l.f495c;
                    if (j2 < s02.e()) {
                        float f = AbstractC0968D.f8221a;
                        if (r0.p.e(rVar4.f8734i, 2)) {
                            a3 = s02.a() * AbstractC0968D.f8221a;
                        } else {
                            a3 = s02.a();
                        }
                        if (C0531c.c(C0531c.g(rVar4.f8729c, rVar5.f8729c)) < a3) {
                            c0034l.f494b++;
                            c0034l.f496d = rVar5;
                            rVar = (r0.r) hVar.f8709a.get(0);
                            i4 = c0034l.f494b;
                            if (i4 == 1) {
                                if (i4 != 2) {
                                    c0047v = C0048w.f;
                                } else {
                                    c0047v = C0048w.f570e;
                                }
                            } else {
                                c0047v = C0048w.f569d;
                            }
                            if (interfaceC0038n.f(rVar.f8729c, c0047v)) {
                                N n3 = new N(interfaceC0038n, i5, c0047v);
                                m3.f367k = c1051a;
                                m3.f368l = interfaceC0038n;
                                m3.f370n = 2;
                                obj = AbstractC0968D.c(c1051a, rVar.f8727a, n3, m3);
                                if (obj == aVar) {
                                    return aVar;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                                interfaceC0038n.g();
                            }
                            return C0611z.f6691a;
                        }
                    }
                }
                c0034l.f494b = 1;
                c0034l.f496d = rVar5;
                rVar = (r0.r) hVar.f8709a.get(0);
                i4 = c0034l.f494b;
                if (i4 == 1) {
                }
                if (interfaceC0038n.f(rVar.f8729c, c0047v)) {
                }
                return C0611z.f6691a;
            }
        }
        m3 = new AbstractC0946c(interfaceC0836d);
        Object obj2 = m3.f369m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = m3.f370n;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ba A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00b2, B:15:0x00ba, B:17:0x00c6, B:19:0x00d2, B:21:0x00d5, B:24:0x00d7, B:28:0x00db, B:32:0x0041, B:34:0x0065, B:36:0x0069, B:38:0x0079, B:39:0x0085, B:43:0x0098, B:48:0x0081, B:50:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00db A[Catch: CancellationException -> 0x0030, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00b2, B:15:0x00ba, B:17:0x00c6, B:19:0x00d2, B:21:0x00d5, B:24:0x00d7, B:28:0x00db, B:32:0x0041, B:34:0x0065, B:36:0x0069, B:38:0x0079, B:39:0x0085, B:43:0x0098, B:48:0x0081, B:50:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00b2, B:15:0x00ba, B:17:0x00c6, B:19:0x00d2, B:21:0x00d5, B:24:0x00d7, B:28:0x00db, B:32:0x0041, B:34:0x0065, B:36:0x0069, B:38:0x0079, B:39:0x0085, B:43:0x0098, B:48:0x0081, B:50:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(C1051A c1051a, y.h0 h0Var, r0.h hVar, InterfaceC0836d interfaceC0836d) {
        Q q3;
        int i3;
        r0.r rVar;
        r0.r rVar2;
        float a3;
        boolean z3;
        int i4 = 0;
        try {
            if (interfaceC0836d instanceof Q) {
                Q q4 = (Q) interfaceC0836d;
                int i5 = q4.f392o;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    q4.f392o = i5 - Integer.MIN_VALUE;
                    q3 = q4;
                    Object obj = q3.f391n;
                    m2.a aVar = m2.a.f7799h;
                    i3 = q3.f392o;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                h0Var = q3.f389l;
                                c1051a = q3.f388k;
                                AbstractC0586a.e(obj);
                                if (!((Boolean) obj).booleanValue()) {
                                    List list = c1051a.f8676l.f8688z.f8709a;
                                    int size = list.size();
                                    while (i4 < size) {
                                        r0.r rVar3 = (r0.r) list.get(i4);
                                        if (r0.p.b(rVar3)) {
                                            rVar3.a();
                                        }
                                        i4++;
                                    }
                                    h0Var.a();
                                } else {
                                    h0Var.onCancel();
                                }
                                return C0611z.f6691a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        r0.r rVar4 = q3.f390m;
                        h0Var = q3.f389l;
                        C1051A c1051a2 = q3.f388k;
                        AbstractC0586a.e(obj);
                        rVar = rVar4;
                        c1051a = c1051a2;
                    } else {
                        AbstractC0586a.e(obj);
                        rVar = (r0.r) h2.l.W0(hVar.f8709a);
                        long j2 = rVar.f8727a;
                        q3.f388k = c1051a;
                        q3.f389l = h0Var;
                        q3.f390m = rVar;
                        q3.f392o = 1;
                        obj = AbstractC0968D.b(j2, q3, c1051a);
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    rVar2 = (r0.r) obj;
                    if (rVar2 != null) {
                        long j3 = rVar2.f8729c;
                        S0 g3 = c1051a.g();
                        int i6 = rVar.f8734i;
                        float f = AbstractC0968D.f8221a;
                        if (r0.p.e(i6, 2)) {
                            a3 = g3.a() * AbstractC0968D.f8221a;
                        } else {
                            a3 = g3.a();
                        }
                        if (C0531c.c(C0531c.g(rVar.f8729c, j3)) < a3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            h0Var.c(j3);
                            long j4 = rVar2.f8727a;
                            S s3 = new S(h0Var, i4);
                            q3.f388k = c1051a;
                            q3.f389l = h0Var;
                            q3.f390m = null;
                            q3.f392o = 2;
                            obj = AbstractC0968D.c(c1051a, j4, s3, q3);
                            if (obj == aVar) {
                                return aVar;
                            }
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    }
                    return C0611z.f6691a;
                }
            }
            if (i3 == 0) {
            }
            rVar2 = (r0.r) obj;
            if (rVar2 != null) {
            }
            return C0611z.f6691a;
        } catch (CancellationException e3) {
            h0Var.onCancel();
            throw e3;
        }
        q3 = new AbstractC0946c(interfaceC0836d);
        Object obj2 = q3.f391n;
        m2.a aVar2 = m2.a.f7799h;
        i3 = q3.f392o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (r12 != ((int) (r3 & 4294967295L))) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0045t l(X x3, C0044s c0044s, C0045t c0045t) {
        int i3;
        int f;
        int i4;
        if (x3.a()) {
            i3 = c0044s.f549c;
        } else {
            i3 = c0044s.f550d;
        }
        if (x3.a()) {
            f = x3.d();
        } else {
            f = x3.f();
        }
        if (f == c0044s.f548b) {
            EnumC0592g enumC0592g = EnumC0592g.f6664i;
            InterfaceC0591f c3 = AbstractC0586a.c(enumC0592g, new C0050y(c0044s, i3));
            if (x3.a()) {
                i4 = c0044s.f550d;
            } else {
                i4 = c0044s.f549c;
            }
            InterfaceC0591f c4 = AbstractC0586a.c(enumC0592g, new C0049x(c0044s, i3, i4, x3, c3));
            if (c0044s.f547a == c0045t.f557c) {
                int i5 = c0044s.f551e;
                if (i3 != i5) {
                    G0.H h3 = c0044s.f;
                    if (((Number) c3.getValue()).intValue() == h3.g(i5)) {
                        int i6 = c0045t.f556b;
                        long m3 = h3.m(i6);
                        boolean a3 = x3.a();
                        if (i5 != -1) {
                            if (i3 != i5) {
                                boolean z3 = true;
                                if (c0044s.b() != 1) {
                                    z3 = false;
                                }
                                if (!(a3 ^ z3)) {
                                }
                            }
                        }
                        int i7 = G0.J.f934c;
                        if (i6 != ((int) (m3 >> 32))) {
                        }
                    }
                } else {
                    return c0045t;
                }
            }
            return (C0045t) c4.getValue();
        }
        return c0044s.a(i3);
    }

    public static final C0045t m(C0044s c0044s, boolean z3, boolean z4, int i3, InterfaceC0032k interfaceC0032k) {
        int i4;
        long j2;
        if (z4) {
            i4 = c0044s.f549c;
        } else {
            i4 = c0044s.f550d;
        }
        if (i3 != c0044s.f548b) {
            return c0044s.a(i4);
        }
        long a3 = interfaceC0032k.a(c0044s, i4);
        if (z3 ^ z4) {
            int i5 = G0.J.f934c;
            j2 = a3 >> 32;
        } else {
            int i6 = G0.J.f934c;
            j2 = 4294967295L & a3;
        }
        return c0044s.a((int) j2);
    }

    public static final int n(int i3, int i4, Y y3, long j2, C0045t c0045t) {
        if (c0045t != null) {
            int compare = y3.f.compare(Long.valueOf(c0045t.f557c), Long.valueOf(j2));
            if (compare < 0) {
                return 1;
            }
            if (compare > 0) {
                return 3;
            }
            return 2;
        }
        return x(i3, i4);
    }

    public static final C0045t o(C0045t c0045t, C0044s c0044s, int i3) {
        return new C0045t(c0044s.f.a(i3), i3, c0045t.f557c);
    }

    public static final boolean p(C0532d c0532d, long j2) {
        float d3 = C0531c.d(j2);
        if (c0532d.f6415a <= d3 && d3 <= c0532d.f6417c) {
            float e3 = C0531c.e(j2);
            if (c0532d.f6416b <= e3 && e3 <= c0532d.f6418d) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0546g q(C0486c c0486c, float f) {
        C0617b c0617b;
        int ceil = ((int) Math.ceil(f)) * 2;
        C0546g c0546g = f541b;
        InterfaceC0557s interfaceC0557s = f542c;
        C0617b c0617b2 = f543d;
        if (c0546g != null && interfaceC0557s != null) {
            Bitmap bitmap = c0546g.f6507a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        c0546g = f0.M.g(ceil, ceil, 1);
        f541b = c0546g;
        interfaceC0557s = f0.M.a(c0546g);
        f542c = interfaceC0557s;
        C0546g c0546g2 = c0546g;
        InterfaceC0557s interfaceC0557s2 = interfaceC0557s;
        if (c0617b2 == null) {
            c0617b = new C0617b();
            f543d = c0617b;
        } else {
            c0617b = c0617b2;
        }
        U0.k layoutDirection = c0486c.f6185h.getLayoutDirection();
        Bitmap bitmap2 = c0546g2.f6507a;
        long g3 = S0.n.g(bitmap2.getWidth(), bitmap2.getHeight());
        C0616a c0616a = c0617b.f6703h;
        U0.b bVar = c0616a.f6699a;
        U0.k kVar = c0616a.f6700b;
        InterfaceC0557s interfaceC0557s3 = c0616a.f6701c;
        long j2 = c0616a.f6702d;
        c0616a.f6699a = c0486c;
        c0616a.f6700b = layoutDirection;
        c0616a.f6701c = interfaceC0557s2;
        c0616a.f6702d = g3;
        interfaceC0557s2.e();
        C0617b c0617b3 = c0617b;
        InterfaceC0619d.H(c0617b3, C0560v.f6527b, 0L, c0617b.f(), 0.0f, 58);
        InterfaceC0619d.H(c0617b3, f0.M.d(4278190080L), 0L, S0.n.g(f, f), 0.0f, 120);
        InterfaceC0619d.p0(c0617b, f0.M.d(4278190080L), f, S0.n.f(f, f), 120);
        interfaceC0557s2.a();
        c0616a.f6699a = bVar;
        c0616a.f6700b = kVar;
        c0616a.f6701c = interfaceC0557s3;
        c0616a.f6702d = j2;
        return c0546g2;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0130 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long r(C0041o0 c0041o0, long j2, C0045t c0045t) {
        v0.r rVar;
        v0.r c3;
        int b3;
        int b4;
        long n3;
        int g3;
        float h3;
        int g4;
        float i3;
        float B3;
        float b5;
        int g5;
        C0043q c0043q = (C0043q) c0041o0.f511a.f591c.e(c0045t.f557c);
        if (c0043q == null || (rVar = c0041o0.f520k) == null || (c3 = c0043q.c()) == null) {
            return 9205357640488583168L;
        }
        InterfaceC1117a interfaceC1117a = c0043q.f537c;
        G0.H h4 = (G0.H) interfaceC1117a.c();
        if (h4 == null) {
            b3 = 0;
        } else {
            b3 = c0043q.b(h4);
        }
        int i4 = c0045t.f556b;
        if (i4 > b3) {
            return 9205357640488583168L;
        }
        C0531c c0531c = (C0531c) c0041o0.f526q.getValue();
        AbstractC1206i.c(c0531c);
        float d3 = C0531c.d(c3.C(rVar, c0531c.f6413a));
        G0.H h5 = (G0.H) interfaceC1117a.c();
        if (h5 == null || (b4 = c0043q.b(h5)) < 1) {
            n3 = G0.J.f933b;
        } else {
            int g6 = h5.g(x2.a.C(i4, 0, b4 - 1));
            n3 = x2.a.n(h5.j(g6), h5.f(g6, true));
        }
        if (G0.J.b(n3)) {
            G0.H h6 = (G0.H) interfaceC1117a.c();
            if (h6 == null || (g5 = h6.g(i4)) >= h6.f925b.f) {
                B3 = -1.0f;
            } else {
                B3 = h6.h(g5);
            }
        } else {
            int i5 = (int) (n3 >> 32);
            G0.H h7 = (G0.H) interfaceC1117a.c();
            if (h7 == null || (g3 = h7.g(i5)) >= h7.f925b.f) {
                h3 = -1.0f;
            } else {
                h3 = h7.h(g3);
            }
            int i6 = ((int) (4294967295L & n3)) - 1;
            G0.H h8 = (G0.H) interfaceC1117a.c();
            if (h8 == null || (g4 = h8.g(i6)) >= h8.f925b.f) {
                i3 = -1.0f;
            } else {
                i3 = h8.i(g4);
            }
            B3 = x2.a.B(d3, Math.min(h3, i3), Math.max(h3, i3));
        }
        if (B3 == -1.0f) {
            return 9205357640488583168L;
        }
        if (!U0.j.a(j2, 0L) && Math.abs(d3 - B3) > ((int) (j2 >> 32)) / 2) {
            return 9205357640488583168L;
        }
        G0.H h9 = (G0.H) interfaceC1117a.c();
        if (h9 != null) {
            int g7 = h9.g(i4);
            G0.n nVar = h9.f925b;
            if (g7 < nVar.f) {
                float d4 = nVar.d(g7);
                b5 = ((nVar.b(g7) - d4) / 2) + d4;
                if (b5 != -1.0f) {
                    return 9205357640488583168L;
                }
                return rVar.C(c3, S0.n.f(B3, b5));
            }
        }
        b5 = -1.0f;
        if (b5 != -1.0f) {
        }
    }

    public static final int s(long j2, G0.H h3) {
        if (C0531c.e(j2) <= 0.0f) {
            return 0;
        }
        float e3 = C0531c.e(j2);
        G0.n nVar = h3.f925b;
        if (e3 >= nVar.f987e) {
            return h3.f924a.f915a.f960a.length();
        }
        return nVar.e(j2);
    }

    public static final long t(G0.H h3, int i3, boolean z3, boolean z4) {
        int max;
        boolean z5;
        int J3;
        float i4;
        int g3 = h3.g(i3);
        G0.n nVar = h3.f925b;
        if (g3 >= nVar.f) {
            return 9205357640488583168L;
        }
        if ((z3 && !z4) || (!z3 && z4)) {
            max = i3;
        } else {
            max = Math.max(i3 - 1, 0);
        }
        if (h3.a(max) == h3.k(i3)) {
            z5 = true;
        } else {
            z5 = false;
        }
        nVar.j(i3);
        int length = ((C0057f) nVar.f983a.f4441a).f960a.length();
        ArrayList arrayList = nVar.f989h;
        if (i3 == length) {
            J3 = h2.m.N0(arrayList);
        } else {
            J3 = x2.a.J(arrayList, i3);
        }
        G0.p pVar = (G0.p) arrayList.get(J3);
        C0052a c0052a = pVar.f992a;
        int b3 = pVar.b(i3);
        H0.A a3 = c0052a.f945d;
        if (z5) {
            i4 = a3.h(b3, false);
        } else {
            i4 = a3.i(b3, false);
        }
        long j2 = h3.f926c;
        return S0.n.f(x2.a.B(i4, 0.0f, (int) (j2 >> 32)), x2.a.B(nVar.b(g3), 0.0f, (int) (j2 & 4294967295L)));
    }

    public static final S0.j u(G0.H h3, int i3) {
        if (h3.f924a.f915a.length() != 0) {
            int g3 = h3.g(i3);
            if ((i3 != 0 && g3 == h3.g(i3 - 1)) || (i3 != h3.f924a.f915a.f960a.length() && g3 == h3.g(i3 + 1))) {
                return h3.a(i3);
            }
        }
        return h3.k(i3);
    }

    public static final boolean v(r0.h hVar) {
        List list = hVar.f8709a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (!r0.p.e(((r0.r) list.get(i3)).f8734i, 2)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean w(H0 h02, boolean z3) {
        v0.r c3;
        y.X x3 = h02.f326d;
        if (x3 != null && (c3 = x3.c()) != null) {
            return p(y(c3), h02.k(z3));
        }
        return false;
    }

    public static final int x(int i3, int i4) {
        int c3 = AbstractC0885i.c(i4);
        if (c3 == 0) {
            return 1;
        }
        if (c3 != 1) {
            if (c3 != 2) {
                throw new RuntimeException();
            }
        } else {
            int c4 = AbstractC0885i.c(i3);
            if (c4 == 0) {
                return 1;
            }
            if (c4 == 1) {
                return 2;
            }
            if (c4 != 2) {
                throw new RuntimeException();
            }
        }
        return 3;
    }

    public static final C0532d y(v0.r rVar) {
        C0532d e3 = v0.Y.e(rVar);
        long e4 = rVar.e(S0.n.f(e3.f6415a, e3.f6416b));
        long e5 = rVar.e(S0.n.f(e3.f6417c, e3.f6418d));
        return new C0532d(C0531c.d(e4), C0531c.e(e4), C0531c.d(e5), C0531c.e(e5));
    }
}
