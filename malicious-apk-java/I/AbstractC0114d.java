package I;

import C.C0017c0;
import K.AbstractC0282a;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import java.util.WeakHashMap;
import m.C0898u;
import s.C1064d;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* renamed from: I.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0114d {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2033a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2034b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2035c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2036d;

    static {
        float f = 16;
        float f3 = 12;
        float f4 = f - f3;
        f2033a = f4;
        f2034b = f4;
        f2035c = f - f4;
        f2036d = f3 - f4;
        new C0898u(0.8f, 0.0f, 0.8f, 0.15f);
    }

    public static final void a(T.a aVar, Y.q qVar, InterfaceC1121e interfaceC1121e, long j2, long j3, float f, s.c0 c0Var, s.p0 p0Var, C0318q c0318q, int i3) {
        int i4;
        Y.q qVar2;
        int i5;
        long j4;
        long j5;
        s.c0 c0Var2;
        s.p0 z3;
        Y.q qVar3;
        long j6;
        long j7;
        s.c0 c0Var3;
        s.p0 p0Var2;
        int i6;
        int i7;
        int i8;
        c0318q.X(2141738945);
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        int i9 = i4 | 48;
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i9 |= i7;
        }
        if ((i3 & 3072) == 0) {
            i9 |= 1024;
        }
        if ((i3 & 24576) == 0) {
            i9 |= 8192;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.d(f)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i9 |= i6;
        }
        int i10 = 1572864 | i9;
        if ((12582912 & i3) == 0) {
            i10 = 5767168 | i9;
        }
        if ((4793491 & i10) == 4793490 && c0318q.A()) {
            c0318q.P();
            qVar3 = qVar;
            j6 = j2;
            j7 = j3;
            c0Var3 = c0Var;
            p0Var2 = p0Var;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i10 & (-29424641);
                qVar2 = qVar;
                j4 = j2;
                j5 = j3;
                c0Var2 = c0Var;
                z3 = p0Var;
            } else {
                Y.n nVar = Y.n.f5549b;
                s.d0 d0Var = AbstractC0118e.f2051a;
                float f3 = AbstractC0282a.f3412a;
                long e3 = H.e(37, c0318q);
                long b3 = H.b(e3, c0318q);
                s.d0 d0Var2 = AbstractC0118e.f2051a;
                WeakHashMap weakHashMap = s.q0.f8940u;
                qVar2 = nVar;
                i5 = i10 & (-29424641);
                j4 = e3;
                j5 = b3;
                c0Var2 = d0Var2;
                z3 = new s.Z(C1064d.e(c0318q).f8946g, 15 | 32);
            }
            c0318q.s();
            c(aVar, qVar2, interfaceC1121e, j4, j5, f, c0Var2, z3, c0318q, (i5 & 14) | 100663296 | (i5 & 112) | (i5 & 896) | (458752 & i5) | (i5 & 3670016));
            qVar3 = qVar2;
            j6 = j4;
            j7 = j5;
            c0Var3 = c0Var2;
            p0Var2 = z3;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0100a(aVar, qVar3, interfaceC1121e, j6, j7, f, c0Var3, p0Var2, i3, 0);
        }
    }

    public static final void b(Y.q qVar, long j2, long j3, float f, s.c0 c0Var, s.p0 p0Var, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c0318q.X(422438773);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i12 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.f(j2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.f(j3)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i4 |= i10;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.d(f)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.g(c0Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.g(p0Var)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i4 |= i7;
        }
        if ((1572864 & i3) == 0) {
            if (c0318q.g(null)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i4 |= i6;
        }
        if ((i3 & 12582912) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i4 |= i5;
        }
        if ((4793491 & i4) == 4793490 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            c0318q.V(1393560009);
            L.X x3 = C0310m.f3969a;
            Y.n nVar = Y.n.f5549b;
            c0318q.r(false);
            f0.S a3 = AbstractC0192w2.a(AbstractC0282a.f3413b, c0318q);
            if ((3670016 & i4) == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object K3 = c0318q.K();
            int i13 = 3;
            if (z3 || K3 == x3) {
                K3 = new N(i13, 2);
                c0318q.f0(K3);
            }
            int i14 = i4 << 3;
            AbstractC0109b3.a(androidx.compose.ui.layout.a.b(qVar, (InterfaceC1122f) K3).k(nVar), a3, j2, j3, f, 0.0f, null, T.b.c(1243053520, c0318q, new C.E(p0Var, c0Var, aVar, 1)), c0318q, (i14 & 896) | 12582912 | (i14 & 7168) | (i14 & 57344), 96);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0105b(qVar, j2, j3, f, c0Var, p0Var, aVar, i3);
        }
    }

    public static final void c(T.a aVar, Y.q qVar, InterfaceC1121e interfaceC1121e, long j2, long j3, float f, s.c0 c0Var, s.p0 p0Var, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c0318q.X(-1044837119);
        if ((i3 & 6) == 0) {
            if (c0318q.i(aVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.f(j2)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.f(j3)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i4 |= i9;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.d(f)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i4 |= i8;
        }
        if ((1572864 & i3) == 0) {
            if (c0318q.g(c0Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i4 |= i7;
        }
        if ((i3 & 12582912) == 0) {
            if (c0318q.g(p0Var)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i4 |= i6;
        }
        if ((100663296 & i3) == 0) {
            if (c0318q.g(null)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i4 |= i5;
        }
        if ((38347923 & i4) == 38347922 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            int i14 = 12582912 | ((i4 >> 3) & 14);
            int i15 = i4 >> 6;
            b(qVar, j2, j3, f, c0Var, p0Var, T.b.c(1566394874, c0318q, new C0017c0(aVar, 1, interfaceC1121e)), c0318q, (i15 & 3670016) | i14 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0100a(aVar, qVar, interfaceC1121e, j2, j3, f, c0Var, p0Var, i3, 1);
        }
    }
}
