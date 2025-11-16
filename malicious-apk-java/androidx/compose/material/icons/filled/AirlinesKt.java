package androidx.compose.material.icons.filled;

import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AirlinesKt {
    private static C0811f _airlines;

    public static final C0811f getAirlines(b bVar) {
        C0811f c0811f = _airlines;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Airlines", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(13.0f, 4.0f, 2.0f, 20.0f, 17.0f);
        c.z(q3, 3.0f, -16.0f, 13.0f);
        q3.k(14.5f, 14.0f);
        q3.f(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        q3.f(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        q3.n(2.5f, 1.12f, 2.5f, 2.5f);
        q3.e(17.0f, 12.88f, 15.88f, 14.0f, 14.5f, 14.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _airlines = b3;
        return b3;
    }
}
