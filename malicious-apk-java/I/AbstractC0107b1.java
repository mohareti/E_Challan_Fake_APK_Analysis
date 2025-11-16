package I;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import f0.C0560v;

/* renamed from: I.b1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0107b1 {
    static {
        new L.W(G.f1534o);
    }

    public static final void a(F f, C0188v2 c0188v2, A3 a3, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        C0188v2 c0188v22;
        int i5;
        int i6;
        int i7;
        c0318q.X(-2127166334);
        if ((i3 & 6) == 0) {
            if (c0318q.g(f)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= 16;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(a3)) {
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
            c0188v22 = c0188v2;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                c0188v22 = c0188v2;
            } else {
                c0188v22 = (C0188v2) c0318q.l(AbstractC0192w2.f2497a);
            }
            c0318q.s();
            n.Z a4 = AbstractC0157n2.a(false, 0.0f, 0L, c0318q, 0, 7);
            long j2 = f.f1490a;
            boolean f3 = c0318q.f(j2);
            Object K3 = c0318q.K();
            if (f3 || K3 == C0310m.f3969a) {
                K3 = new C.N0(j2, C0560v.b(0.4f, j2));
                c0318q.f0(K3);
            }
            C0292d.b(new C0324t0[]{H.f1550a.a(f), androidx.compose.foundation.d.f5722a.a(a4), H.B.f1169a.a(I.f1561a), AbstractC0192w2.f2497a.a(c0188v22), C.O0.f382a.a((C.N0) K3), B3.f1421a.a(a3)}, T.b.c(-1066563262, c0318q, new C.D(a3, aVar, 2)), c0318q, 56);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C.I(f, c0188v22, a3, aVar, i3, 1);
        }
    }
}
