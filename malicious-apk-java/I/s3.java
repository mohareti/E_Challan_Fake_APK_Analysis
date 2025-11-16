package I;

import L.C0318q;
import L.C0328v0;
import m.AbstractC0875d;
import m.AbstractC0903z;
import m.C0898u;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import w.C1222a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class s3 {

    /* renamed from: a, reason: collision with root package name */
    public static final m.y0 f2392a;

    static {
        C0898u c0898u = AbstractC0903z.f7787a;
        AbstractC0875d.q(250, 0, c0898u, 2);
        f2392a = AbstractC0875d.q(250, 0, c0898u, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i3, Y.q qVar, long j2, long j3, InterfaceC1122f interfaceC1122f, InterfaceC1121e interfaceC1121e, T.a aVar, C0318q c0318q, int i4, int i5) {
        int i6;
        Y.q qVar2;
        int i7;
        int i8;
        int i9;
        InterfaceC1122f c3;
        Y.q qVar3;
        long j4;
        long j5;
        InterfaceC1121e interfaceC1121e2;
        Y.q qVar4;
        long j6;
        long j7;
        InterfaceC1122f interfaceC1122f2;
        InterfaceC1121e interfaceC1121e3;
        C0328v0 t3;
        int i10;
        int i11;
        c0318q.X(-1199178586);
        if ((i4 & 6) == 0) {
            if (c0318q.e(i3)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i6 = i11 | i4;
        } else {
            i6 = i4;
        }
        int i12 = i5 & 2;
        if (i12 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            qVar2 = qVar;
            if (c0318q.g(qVar2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i6 |= i7;
            if ((i4 & 384) == 0) {
                i6 |= 128;
            }
            if ((i4 & 3072) == 0) {
                i6 |= 1024;
            }
            i8 = i6 | 221184;
            if ((1572864 & i4) == 0) {
                if (c0318q.i(aVar)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i8 |= i10;
            }
            if ((599187 & i8) != 599186 && c0318q.A()) {
                c0318q.P();
                j7 = j3;
                interfaceC1122f2 = interfaceC1122f;
                interfaceC1121e3 = interfaceC1121e;
                qVar4 = qVar2;
                j6 = j2;
            } else {
                c0318q.R();
                if ((i4 & 1) == 0 && !c0318q.z()) {
                    c0318q.P();
                    i9 = i8 & (-8065);
                    j4 = j2;
                    j5 = j3;
                    c3 = interfaceC1122f;
                    interfaceC1121e2 = interfaceC1121e;
                    qVar3 = qVar2;
                } else {
                    if (i12 != 0) {
                        qVar2 = Y.n.f5549b;
                    }
                    long e3 = H.e(K.s.f3565b, c0318q);
                    long e4 = H.e(K.s.f3567d, c0318q);
                    i9 = i8 & (-8065);
                    c3 = T.b.c(-2052073983, c0318q, new o3(i3));
                    qVar3 = qVar2;
                    j4 = e3;
                    j5 = e4;
                    interfaceC1121e2 = Q.f1706a;
                }
                c0318q.s();
                b(qVar3, j4, j5, c3, interfaceC1121e2, aVar, c0318q, (i9 >> 3) & 524286);
                qVar4 = qVar3;
                j6 = j4;
                j7 = j5;
                interfaceC1122f2 = c3;
                interfaceC1121e3 = interfaceC1121e2;
            }
            t3 = c0318q.t();
            if (t3 == null) {
                t3.f4077d = new p3(i3, qVar4, j6, j7, interfaceC1122f2, interfaceC1121e3, aVar, i4, i5);
                return;
            }
            return;
        }
        qVar2 = qVar;
        if ((i4 & 384) == 0) {
        }
        if ((i4 & 3072) == 0) {
        }
        i8 = i6 | 221184;
        if ((1572864 & i4) == 0) {
        }
        if ((599187 & i8) != 599186) {
        }
        c0318q.R();
        if ((i4 & 1) == 0) {
        }
        if (i12 != 0) {
        }
        long e32 = H.e(K.s.f3565b, c0318q);
        long e42 = H.e(K.s.f3567d, c0318q);
        i9 = i8 & (-8065);
        c3 = T.b.c(-2052073983, c0318q, new o3(i3));
        qVar3 = qVar2;
        j4 = e32;
        j5 = e42;
        interfaceC1121e2 = Q.f1706a;
        c0318q.s();
        b(qVar3, j4, j5, c3, interfaceC1121e2, aVar, c0318q, (i9 >> 3) & 524286);
        qVar4 = qVar3;
        j6 = j4;
        j7 = j5;
        interfaceC1122f2 = c3;
        interfaceC1121e3 = interfaceC1121e2;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final void b(Y.q qVar, long j2, long j3, InterfaceC1122f interfaceC1122f, InterfaceC1121e interfaceC1121e, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(-160898917);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.f(j2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.f(j3)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.i(interfaceC1122f)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            int i11 = i4 << 3;
            AbstractC0109b3.a(E0.k.a(qVar, false, C1222a.f9566i), null, j2, j3, 0.0f, 0.0f, null, T.b.c(-1617702432, c0318q, new r3(aVar, interfaceC1121e, interfaceC1122f, 1)), c0318q, (i11 & 896) | 12582912 | (i11 & 7168), 114);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new O2(qVar, j2, j3, interfaceC1122f, interfaceC1121e, aVar, i3);
        }
    }
}
