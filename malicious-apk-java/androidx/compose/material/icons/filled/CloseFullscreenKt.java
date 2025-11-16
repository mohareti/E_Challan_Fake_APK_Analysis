package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CloseFullscreenKt {
    private static C0811f _closeFullscreen;

    public static final C0811f getCloseFullscreen(b bVar) {
        C0811f c0811f = _closeFullscreen;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CloseFullscreen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(22.0f, 3.41f, -5.29f, 5.29f);
        k3.i(20.0f, 12.0f);
        k3.h(-8.0f);
        k3.o(4.0f);
        k3.j(3.29f, 3.29f);
        f.t(k3, 20.59f, 2.0f, 22.0f, 3.41f);
        k3.k(3.41f, 22.0f);
        k3.j(5.29f, -5.29f);
        k3.i(12.0f, 20.0f);
        k3.p(-8.0f);
        k3.g(4.0f);
        k3.j(3.29f, 3.29f);
        f.t(k3, 2.0f, 20.59f, 3.41f, 22.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _closeFullscreen = b3;
        return b3;
    }
}
