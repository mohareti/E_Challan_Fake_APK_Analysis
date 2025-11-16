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
public final class GasMeterKt {
    private static C0811f _gasMeter;

    public static final C0811f getGasMeter(b bVar) {
        C0811f c0811f = _gasMeter;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.GasMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(16.0f, 4.0f);
        a1Var.h(-1.0f);
        a1Var.o(2.0f);
        a1Var.h(-2.0f);
        a1Var.p(2.0f);
        a1Var.h(-2.0f);
        a1Var.o(2.0f);
        a1Var.g(9.0f);
        a1Var.p(2.0f);
        a1Var.g(8.0f);
        a1Var.e(5.79f, 4.0f, 4.0f, 5.79f, 4.0f, 8.0f);
        a1Var.p(10.0f);
        a1Var.f(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        a1Var.h(8.0f);
        a1Var.f(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        a1Var.o(8.0f);
        a1Var.e(20.0f, 5.79f, 18.21f, 4.0f, 16.0f, 4.0f);
        a1Var.d();
        a1Var.k(12.0f, 18.0f);
        a1Var.f(-1.38f, 0.0f, -2.5f, -1.1f, -2.5f, -2.46f);
        a1Var.f(0.0f, -1.09f, 0.43f, -1.39f, 2.5f, -3.79f);
        a1Var.f(2.05f, 2.38f, 2.5f, 2.7f, 2.5f, 3.79f);
        a1Var.e(14.5f, 16.9f, 13.38f, 18.0f, 12.0f, 18.0f);
        c.y(a1Var, 16.0f, 10.0f, 8.0f, 8.0f);
        f.g(a1Var, 8.0f, 10.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _gasMeter = b3;
        return b3;
    }
}
