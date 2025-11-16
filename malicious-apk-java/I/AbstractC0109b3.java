package I;

import L.C0292d;
import L.C0318q;
import L.C0324t0;
import androidx.compose.foundation.BorderModifierNodeElement;
import f0.C0560v;
import n.C0936v;
import u2.InterfaceC1117a;

/* renamed from: I.b3, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0109b3 {

    /* renamed from: a, reason: collision with root package name */
    public static final L.A f2006a = new L.A(L.X.f3911m, G.f1539t);

    public static final void a(Y.q qVar, f0.S s3, long j2, long j3, float f, float f3, C0936v c0936v, T.a aVar, C0318q c0318q, int i3, int i4) {
        f0.S s4;
        long j4;
        long j5;
        float f4;
        float f5;
        C0936v c0936v2;
        if ((i4 & 2) != 0) {
            s4 = f0.M.f6446a;
        } else {
            s4 = s3;
        }
        if ((i4 & 4) != 0) {
            j4 = ((F) c0318q.l(H.f1550a)).f1504p;
        } else {
            j4 = j2;
        }
        if ((i4 & 8) != 0) {
            j5 = H.b(j4, c0318q);
        } else {
            j5 = j3;
        }
        if ((i4 & 16) != 0) {
            f4 = 0;
        } else {
            f4 = f;
        }
        if ((i4 & 32) != 0) {
            f5 = 0;
        } else {
            f5 = f3;
        }
        if ((i4 & 64) != 0) {
            c0936v2 = null;
        } else {
            c0936v2 = c0936v;
        }
        L.A a3 = f2006a;
        float f6 = ((U0.e) c0318q.l(a3)).f4955h + f4;
        C0292d.b(new C0324t0[]{S.f1731a.a(new C0560v(j5)), a3.a(new U0.e(f6))}, T.b.c(-70914509, c0318q, new Z2(qVar, s4, j4, f6, c0936v2, f5, aVar)), c0318q, 56);
    }

    public static final void b(InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z3, f0.S s3, long j2, long j3, float f, float f3, C0936v c0936v, r.l lVar, T.a aVar, C0318q c0318q, int i3, int i4) {
        boolean z4;
        float f4;
        C0936v c0936v2;
        if ((i4 & 4) != 0) {
            z4 = true;
        } else {
            z4 = z3;
        }
        if ((i4 & 64) != 0) {
            f4 = 0;
        } else {
            f4 = f;
        }
        if ((i4 & 256) != 0) {
            c0936v2 = null;
        } else {
            c0936v2 = c0936v;
        }
        L.A a3 = f2006a;
        float f5 = ((U0.e) c0318q.l(a3)).f4955h + f4;
        C0292d.b(new C0324t0[]{S.f1731a.a(new C0560v(j3)), a3.a(new U0.e(f5))}, T.b.c(1279702876, c0318q, new C0104a3(qVar, s3, j2, f5, c0936v2, lVar, z4, interfaceC1117a, f3, aVar)), c0318q, 56);
    }

    public static final Y.q c(Y.q qVar, f0.S s3, long j2, C0936v c0936v, float f) {
        Y.q qVar2;
        Y.q qVar3 = Y.n.f5549b;
        if (f > 0.0f) {
            qVar2 = androidx.compose.ui.graphics.a.b(qVar3, 0.0f, 0.0f, 0.0f, f, 0.0f, s3, false, 124895);
        } else {
            qVar2 = qVar3;
        }
        Y.q k3 = qVar.k(qVar2);
        if (c0936v != null) {
            qVar3 = new BorderModifierNodeElement(c0936v.f8045a, c0936v.f8046b, s3);
        }
        return S0.e.d0(androidx.compose.foundation.a.b(k3.k(qVar3), j2, s3), s3);
    }

    public static final long d(long j2, float f, C0318q c0318q) {
        F f3 = (F) c0318q.l(H.f1550a);
        boolean booleanValue = ((Boolean) c0318q.l(H.f1551b)).booleanValue();
        if (C0560v.c(j2, f3.f1504p) && booleanValue) {
            return H.g(f3, f);
        }
        return j2;
    }
}
