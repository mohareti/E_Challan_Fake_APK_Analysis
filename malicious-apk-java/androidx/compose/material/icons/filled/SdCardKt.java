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
public final class SdCardKt {
    private static C0811f _sdCard;

    public static final C0811f getSdCard(b bVar) {
        C0811f c0811f = _sdCard;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SdCard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(18.0f, 2.0f, -8.0f, 4.02f, 8.0f);
        a3.i(4.0f, 20.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(12.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.i(20.0f, 4.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f.h(a3, 12.0f, 8.0f, -2.0f);
        f.p(a3, 10.0f, 4.0f, 2.0f, 4.0f);
        a3.k(15.0f, 8.0f);
        a.r(a3, -2.0f, 13.0f, 4.0f, 2.0f);
        E.b.C(a3, 4.0f, 18.0f, 8.0f, -2.0f);
        f.p(a3, 16.0f, 4.0f, 2.0f, 4.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _sdCard = b3;
        return b3;
    }
}
