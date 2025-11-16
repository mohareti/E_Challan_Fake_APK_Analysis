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
public final class HouseKt {
    private static C0811f _house;

    public static final C0811f getHouse(b bVar) {
        C0811f c0811f = _house;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.House", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(19.0f, 9.3f);
        a1Var.o(4.0f);
        a1Var.h(-3.0f);
        a1Var.p(2.6f);
        a1Var.i(12.0f, 3.0f);
        a.z(a1Var, 2.0f, 12.0f, 3.0f, 8.0f);
        f.o(a1Var, 5.0f, -6.0f, 4.0f, 6.0f);
        c.c(a1Var, 5.0f, -8.0f, 3.0f);
        a.q(a1Var, 19.0f, 9.3f, 10.0f, 10.0f);
        a1Var.f(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        a1Var.n(2.0f, 0.9f, 2.0f, 2.0f);
        a1Var.g(10.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _house = b3;
        return b3;
    }
}
