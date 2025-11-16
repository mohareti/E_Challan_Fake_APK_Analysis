package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CreditScoreKt {
    private static C0811f _creditScore;

    public static final C0811f getCreditScore(b bVar) {
        C0811f c0811f = _creditScore;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CreditScore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(20.0f, 4.0f, 4.0f);
        q3.e(2.89f, 4.0f, 2.01f, 4.89f, 2.01f, 6.0f);
        q3.i(2.0f, 18.0f);
        q3.f(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        c.D(q3, 5.0f, -2.0f, 4.0f, -6.0f);
        q3.h(18.0f);
        q3.o(6.0f);
        q3.e(22.0f, 4.89f, 21.11f, 4.0f, 20.0f, 4.0f);
        c.y(q3, 20.0f, 8.0f, 4.0f, 6.0f);
        E.b.q(q3, 16.0f, 8.0f, 14.93f, 19.17f);
        q3.j(-2.83f, -2.83f);
        q3.j(-1.41f, 1.41f);
        q3.i(14.93f, 22.0f);
        q3.i(22.0f, 14.93f);
        a.s(q3, -1.41f, -1.41f, 14.93f, 19.17f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _creditScore = b3;
        return b3;
    }
}
