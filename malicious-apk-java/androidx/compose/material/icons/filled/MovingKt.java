package androidx.compose.material.icons.filled;

import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MovingKt {
    private static C0811f _moving;

    public static final C0811f getMoving(b bVar) {
        C0811f c0811f = _moving;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Moving", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(19.71f, 9.71f);
        a1Var.i(22.0f, 12.0f);
        a1Var.o(6.0f);
        a1Var.h(-6.0f);
        a1Var.j(2.29f, 2.29f);
        a1Var.j(-4.17f, 4.17f);
        a1Var.f(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        a1Var.j(-1.17f, -1.17f);
        a1Var.f(-1.17f, -1.17f, -3.07f, -1.17f, -4.24f, 0.0f);
        a1Var.i(2.0f, 16.59f);
        a1Var.i(3.41f, 18.0f);
        a1Var.j(5.29f, -5.29f);
        a1Var.f(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        a1Var.j(1.17f, 1.17f);
        a1Var.f(1.17f, 1.17f, 3.07f, 1.17f, 4.24f, 0.0f);
        a1Var.i(19.71f, 9.71f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _moving = b3;
        return b3;
    }
}
