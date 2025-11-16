package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class HomeKt {
    private static C0811f _home;

    public static final C0811f getHome(b bVar) {
        C0811f c0811f = _home;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 n3 = c.n(10.0f, 20.0f, -6.0f, 4.0f, 6.0f);
        c.c(n3, 5.0f, -8.0f, 3.0f);
        n3.i(12.0f, 3.0f);
        f.p(n3, 2.0f, 12.0f, 3.0f, 8.0f);
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _home = b3;
        return b3;
    }
}
