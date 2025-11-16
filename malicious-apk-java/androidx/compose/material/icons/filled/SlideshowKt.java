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
public final class SlideshowKt {
    private static C0811f _slideshow;

    public static final C0811f getSlideshow(b bVar) {
        C0811f c0811f = _slideshow;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Slideshow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(10.0f, 8.0f);
        a1Var.p(8.0f);
        a1Var.j(5.0f, -4.0f);
        a.B(a1Var, -5.0f, -4.0f, 19.0f, 3.0f);
        a1Var.i(5.0f, 3.0f);
        a1Var.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a1Var.p(14.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a1Var.h(14.0f);
        a1Var.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a1Var.i(21.0f, 5.0f);
        a1Var.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f.B(a1Var, 19.0f, 19.0f, 5.0f, 19.0f);
        f.p(a1Var, 5.0f, 5.0f, 14.0f, 14.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _slideshow = b3;
        return b3;
    }
}
