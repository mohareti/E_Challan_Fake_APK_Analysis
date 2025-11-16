package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class StarBorderKt {
    private static C0811f _starBorder;

    public static final C0811f getStarBorder(b bVar) {
        C0811f c0811f = _starBorder;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.StarBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(22.0f, 9.24f, -7.19f, -0.62f);
        k3.i(12.0f, 2.0f);
        k3.i(9.19f, 8.63f);
        k3.i(2.0f, 9.24f);
        k3.j(5.46f, 4.73f);
        k3.i(5.82f, 21.0f);
        k3.i(12.0f, 17.27f);
        k3.i(18.18f, 21.0f);
        a.s(k3, -1.63f, -7.03f, 22.0f, 9.24f);
        k3.k(12.0f, 15.4f);
        k3.j(-3.76f, 2.27f);
        k3.j(1.0f, -4.28f);
        k3.j(-3.32f, -2.88f);
        k3.j(4.38f, -0.38f);
        k3.i(12.0f, 6.1f);
        k3.j(1.71f, 4.04f);
        k3.j(4.38f, 0.38f);
        k3.j(-3.32f, 2.88f);
        a.s(k3, 1.0f, 4.28f, 12.0f, 15.4f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _starBorder = b3;
        return b3;
    }
}
