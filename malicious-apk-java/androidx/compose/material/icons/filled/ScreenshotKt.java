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
public final class ScreenshotKt {
    private static C0811f _screenshot;

    public static final C0811f getScreenshot(b bVar) {
        C0811f c0811f = _screenshot;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Screenshot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(17.0f, 1.01f, 7.0f, 1.0f);
        d3.e(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        d3.p(18.0f);
        d3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d3.h(10.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.o(3.0f);
        d3.e(19.0f, 1.9f, 18.1f, 1.01f, 17.0f, 1.01f);
        c.y(d3, 17.0f, 18.0f, 7.0f, 6.0f);
        E.b.q(d3, 10.0f, 18.0f, 9.5f, 8.5f);
        d3.g(12.0f);
        d3.o(7.0f);
        d3.g(8.0f);
        d3.p(4.0f);
        E.b.q(d3, 1.5f, 8.5f, 12.0f, 17.0f);
        f.o(d3, 4.0f, -4.0f, -1.5f, 2.5f);
        f.m(d3, 12.0f, 17.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _screenshot = b3;
        return b3;
    }
}
