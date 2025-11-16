package androidx.compose.material.icons.filled;

import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LightKt {
    private static C0811f _light;

    public static final C0811f getLight(b bVar) {
        C0811f c0811f = _light;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Light", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(13.0f, 6.06f);
        a1Var.o(3.0f);
        a1Var.h(-2.0f);
        a1Var.p(3.06f);
        a1Var.f(-4.5f, 0.5f, -8.0f, 4.31f, -8.0f, 8.93f);
        a1Var.e(3.0f, 16.1f, 3.9f, 17.0f, 5.01f, 17.0f);
        a1Var.g(8.0f);
        a1Var.f(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        a1Var.n(4.0f, -1.79f, 4.0f, -4.0f);
        a1Var.h(2.99f);
        a1Var.e(20.1f, 17.0f, 21.0f, 16.1f, 21.0f, 14.99f);
        a1Var.e(21.0f, 10.37f, 17.5f, 6.56f, 13.0f, 6.06f);
        a1Var.d();
        a1Var.k(12.0f, 15.0f);
        a1Var.g(5.0f);
        a1Var.f(0.0f, -3.86f, 3.14f, -7.0f, 7.0f, -7.0f);
        a1Var.n(7.0f, 3.14f, 7.0f, 7.0f);
        a1Var.g(12.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _light = b3;
        return b3;
    }
}
