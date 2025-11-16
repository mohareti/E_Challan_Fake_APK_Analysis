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
public final class Grid3x3Kt {
    private static C0811f _grid3x3;

    public static final C0811f getGrid3x3(b bVar) {
        C0811f c0811f = _grid3x3;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Grid3x3", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(20.0f, 10.0f);
        a1Var.o(8.0f);
        a1Var.h(-4.0f);
        a1Var.o(4.0f);
        c.C(a1Var, -2.0f, 4.0f, -4.0f, 4.0f);
        a1Var.g(8.0f);
        a1Var.p(4.0f);
        a1Var.g(4.0f);
        a1Var.p(2.0f);
        c.D(a1Var, 4.0f, 4.0f, 4.0f, 2.0f);
        f.o(a1Var, 4.0f, 4.0f, 2.0f, -4.0f);
        f.o(a1Var, 4.0f, 4.0f, 2.0f, -4.0f);
        f.o(a1Var, 4.0f, -2.0f, -4.0f, -4.0f);
        c.i(a1Var, 20.0f, 14.0f, 14.0f, -4.0f);
        f.s(a1Var, -4.0f, 4.0f, 14.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _grid3x3 = b3;
        return b3;
    }
}
