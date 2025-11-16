package v0;

import C.C0012a;
import L.C0292d;
import L.C0310m;
import L.C0314o;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import e0.C0531c;
import e0.C0532d;
import e0.C0534f;
import n.C0913a;
import o1.AbstractC0962d;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1256N;
import x0.C1246D;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class Y {

    /* renamed from: a, reason: collision with root package name */
    public static final M f9323a = new M(3);

    public static final long a(float f, float f3) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i3 = X.f9322b;
        return floatToRawIntBits;
    }

    public static final void b(Y.q qVar, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        c0318q.X(-1298353104);
        int i8 = i4 & 1;
        if (i8 != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i6 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
        }
        if ((i5 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            if (i8 != 0) {
                qVar = Y.n.f5549b;
            }
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = new b0(M.f9303b);
                c0318q.f0(K3);
            }
            c((b0) K3, qVar, interfaceC1121e, c0318q, (i5 << 3) & 1008);
        }
        Y.q qVar2 = qVar;
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new V1.l(qVar2, interfaceC1121e, i3, i4, 3);
        }
    }

    public static final void c(b0 b0Var, Y.q qVar, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-511989831);
        if ((i3 & 6) == 0) {
            if (c0318q.i(b0Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(qVar)) {
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
            int i8 = c0318q.f4007P;
            C0314o R3 = C0292d.R(c0318q);
            Y.q d3 = Y.a.d(c0318q, qVar);
            InterfaceC0319q0 n3 = c0318q.n();
            C1274i c1274i = C1274i.f9900l;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, b0Var, b0Var.f9330c);
                C0292d.W(c0318q, R3, b0Var.f9331d);
                C0292d.W(c0318q, interfaceC1121e, b0Var.f9332e);
                InterfaceC1276k.f.getClass();
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C0292d.W(c0318q, d3, C1275j.f9907d);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                    I2.a.l(i8, c0318q, i8, c1273h);
                }
                c0318q.r(true);
                if (!c0318q.A()) {
                    c0318q.V(-26580342);
                    boolean i9 = c0318q.i(b0Var);
                    Object K3 = c0318q.K();
                    if (i9 || K3 == C0310m.f3969a) {
                        K3 = new C0913a(7, b0Var);
                        c0318q.f0(K3);
                    }
                    C0292d.h((InterfaceC1117a) K3, c0318q);
                } else {
                    c0318q.V(-26502501);
                }
                c0318q.r(false);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(b0Var, qVar, interfaceC1121e, i3, 18);
        }
    }

    public static final C0532d d(r rVar) {
        r A3 = rVar.A();
        if (A3 != null) {
            return A3.c(rVar, true);
        }
        return new C0532d(0.0f, 0.0f, (int) (rVar.F() >> 32), (int) (rVar.F() & 4294967295L));
    }

    public static final C0532d e(r rVar) {
        r g3 = g(rVar);
        float F = (int) (g3.F() >> 32);
        float F3 = (int) (g3.F() & 4294967295L);
        C0532d c3 = g(rVar).c(rVar, true);
        float f = c3.f6415a;
        float f3 = 0.0f;
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > F) {
            f = F;
        }
        float f4 = c3.f6416b;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > F3) {
            f4 = F3;
        }
        float f5 = c3.f6417c;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= F) {
            F = f5;
        }
        float f6 = c3.f6418d;
        if (f6 >= 0.0f) {
            f3 = f6;
        }
        if (f3 <= F3) {
            F3 = f3;
        }
        if (f == F || f4 == F3) {
            return C0532d.f6414e;
        }
        long r3 = g3.r(S0.n.f(f, f4));
        long r4 = g3.r(S0.n.f(F, f4));
        long r5 = g3.r(S0.n.f(F, F3));
        long r6 = g3.r(S0.n.f(f, F3));
        float d3 = C0531c.d(r3);
        float d4 = C0531c.d(r4);
        float d5 = C0531c.d(r6);
        float d6 = C0531c.d(r5);
        float min = Math.min(d3, Math.min(d4, Math.min(d5, d6)));
        float max = Math.max(d3, Math.max(d4, Math.max(d5, d6)));
        float e3 = C0531c.e(r3);
        float e4 = C0531c.e(r4);
        float e5 = C0531c.e(r6);
        float e6 = C0531c.e(r5);
        return new C0532d(min, Math.min(e3, Math.min(e4, Math.min(e5, e6))), max, Math.max(e3, Math.max(e4, Math.max(e5, e6))));
    }

    public static final boolean f(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final r g(r rVar) {
        r rVar2;
        x0.Y y3;
        x0.Y y4;
        do {
            rVar2 = rVar;
            rVar = rVar.A();
        } while (rVar != null);
        if (rVar2 instanceof x0.Y) {
            y3 = (x0.Y) rVar2;
        } else {
            y3 = null;
        }
        if (y3 == null) {
            return rVar2;
        }
        do {
            y4 = y3;
            y3 = y3.f9854v;
        } while (y3 != null);
        return y4;
    }

    public static final AbstractC1256N h(AbstractC1256N abstractC1256N) {
        C1246D c1246d;
        C1246D c1246d2 = abstractC1256N.f9796s.f9851s;
        while (true) {
            C1246D s3 = c1246d2.s();
            C1246D c1246d3 = null;
            if (s3 != null) {
                c1246d = s3.f9691j;
            } else {
                c1246d = null;
            }
            if (c1246d != null) {
                C1246D s4 = c1246d2.s();
                if (s4 != null) {
                    c1246d3 = s4.f9691j;
                }
                AbstractC1206i.c(c1246d3);
                C1246D s5 = c1246d2.s();
                AbstractC1206i.c(s5);
                c1246d2 = s5.f9691j;
                AbstractC1206i.c(c1246d2);
            } else {
                AbstractC1256N S02 = ((x0.Y) c1246d2.f9680C.f4045d).S0();
                AbstractC1206i.c(S02);
                return S02;
            }
        }
    }

    public static final long i(long j2, long j3) {
        float d3 = C0534f.d(j2);
        long j4 = X.f9321a;
        if (j3 != j4) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * d3;
            float b3 = C0534f.b(j2);
            if (j3 != j4) {
                return S0.n.g(intBitsToFloat, Float.intBitsToFloat((int) (j3 & 4294967295L)) * b3);
            }
            AbstractC0962d.q("ScaleFactor is unspecified");
            throw null;
        }
        AbstractC0962d.q("ScaleFactor is unspecified");
        throw null;
    }
}
