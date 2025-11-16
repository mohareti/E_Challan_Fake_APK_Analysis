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
public final class WatchKt {
    private static C0811f _watch;

    public static final C0811f getWatch(b bVar) {
        C0811f c0811f = _watch;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Watch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(20.0f, 12.0f);
        a3.f(0.0f, -2.54f, -1.19f, -4.81f, -3.04f, -6.27f);
        a3.i(16.0f, 0.0f);
        a3.g(8.0f);
        a3.j(-0.95f, 5.73f);
        a3.e(5.19f, 7.19f, 4.0f, 9.45f, 4.0f, 12.0f);
        a3.n(1.19f, 4.81f, 3.05f, 6.27f);
        a3.i(8.0f, 24.0f);
        a3.h(8.0f);
        a3.j(0.96f, -5.73f);
        a3.e(18.81f, 16.81f, 20.0f, 14.54f, 20.0f, 12.0f);
        a3.d();
        a3.k(6.0f, 12.0f);
        a3.f(0.0f, -3.31f, 2.69f, -6.0f, 6.0f, -6.0f);
        a3.n(6.0f, 2.69f, 6.0f, 6.0f);
        a3.n(-2.69f, 6.0f, -6.0f, 6.0f);
        a3.n(-6.0f, -2.69f, -6.0f, -6.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _watch = b3;
        return b3;
    }
}
