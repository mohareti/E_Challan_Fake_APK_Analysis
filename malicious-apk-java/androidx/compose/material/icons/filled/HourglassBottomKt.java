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
public final class HourglassBottomKt {
    private static C0811f _hourglassBottom;

    public static final C0811f getHourglassBottom(b bVar) {
        C0811f c0811f = _hourglassBottom;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.HourglassBottom", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(18.0f, 22.0f, -0.01f, -6.0f);
        k3.i(14.0f, 12.0f);
        k3.j(3.99f, -4.01f);
        a.f(k3, 18.0f, 2.0f, 6.0f, 6.0f);
        k3.j(4.0f, 4.0f);
        k3.j(-4.0f, 3.99f);
        k3.o(22.0f);
        k3.g(18.0f);
        k3.d();
        c.s(k3, 8.0f, 7.5f, 4.0f, 8.0f);
        k3.p(3.5f);
        a.s(k3, -4.0f, 4.0f, 8.0f, 7.5f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _hourglassBottom = b3;
        return b3;
    }
}
