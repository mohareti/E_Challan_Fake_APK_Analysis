package y;

import I.T0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import s.AbstractC1065e;
import u2.InterfaceC1119c;

/* renamed from: y.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1317c {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10070a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10071b;

    static {
        float f = 25;
        f10070a = f;
        f10071b = (f * 2.0f) / 2.4142137f;
    }

    public static final void a(C.r rVar, Y.q qVar, long j2, C0318q c0318q, int i3) {
        int i4;
        int i5;
        boolean z3;
        int i6;
        boolean i7;
        int i8;
        c0318q.X(1776202187);
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
            if (c0318q.g(qVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            i4 |= 128;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i4 & (-897);
            } else {
                i5 = i4 & (-897);
                j2 = 9205357640488583168L;
            }
            c0318q.s();
            int i9 = i5 & 14;
            if (i9 != 4 && ((i5 & 8) == 0 || !c0318q.i(rVar))) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object K3 = c0318q.K();
            if (z3 || K3 == C0310m.f3969a) {
                K3 = new u.v(6, rVar);
                c0318q.f0(K3);
            }
            C.q0.a(rVar, Y.b.f5523i, T.b.c(-1653527038, c0318q, new I.E0(3, j2, E0.k.a(qVar, false, (InterfaceC1119c) K3))), c0318q, i9 | 432);
        }
        long j3 = j2;
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new T0(rVar, qVar, j3, i3);
        }
    }

    public static final void b(Y.q qVar, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        c0318q.X(694251107);
        int i7 = i4 & 1;
        if (i7 != 0) {
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
        if ((i5 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            if (i7 != 0) {
                qVar = Y.n.f5549b;
            }
            AbstractC1065e.a(c0318q, Y.a.b(androidx.compose.foundation.layout.c.i(qVar, f10071b, f10070a), C1315b.f10066i));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new J1.u(qVar, i3, i4, 5);
        }
    }
}
