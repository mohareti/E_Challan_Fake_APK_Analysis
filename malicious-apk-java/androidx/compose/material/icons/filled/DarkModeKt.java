package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DarkModeKt {
    private static C0811f _darkMode;

    public static final C0811f getDarkMode(b bVar) {
        C0811f c0811f = _darkMode;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 3.0f);
        a3.f(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        a3.n(4.03f, 9.0f, 9.0f, 9.0f);
        a3.n(9.0f, -4.03f, 9.0f, -9.0f);
        a3.f(0.0f, -0.46f, -0.04f, -0.92f, -0.1f, -1.36f);
        a3.f(-0.98f, 1.37f, -2.58f, 2.26f, -4.4f, 2.26f);
        a3.f(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
        a3.f(0.0f, -1.81f, 0.89f, -3.42f, 2.26f, -4.4f);
        a3.e(12.92f, 3.04f, 12.46f, 3.0f, 12.0f, 3.0f);
        a3.i(12.0f, 3.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _darkMode = b3;
        return b3;
    }
}
