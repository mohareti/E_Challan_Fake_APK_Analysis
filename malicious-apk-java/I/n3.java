package I;

import L.C0318q;
import L.C0328v0;
import s.AbstractC1076p;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    public static final n3 f2266a = new Object();

    public static s.d0 b() {
        float f = J.V.f2911b;
        return new s.d0(f, J.V.f2913d, f, 0);
    }

    public void a(Y.q qVar, float f, long j2, C0318q c0318q, int i3) {
        int i4;
        int i5;
        c0318q.X(-1498258020);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        int i6 = i4 | 48;
        if ((i3 & 384) == 0) {
            i6 = i4 | 176;
        }
        if ((i6 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            } else {
                f = K.s.f3564a;
                j2 = H.e(26, c0318q);
            }
            c0318q.s();
            AbstractC1076p.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(qVar, 1.0f), f), j2, f0.M.f6446a), c0318q, 0);
        }
        float f3 = f;
        long j3 = j2;
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new l3(this, qVar, f3, j3, i3);
        }
    }
}
