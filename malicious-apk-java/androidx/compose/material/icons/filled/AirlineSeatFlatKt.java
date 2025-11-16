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
public final class AirlineSeatFlatKt {
    private static C0811f _airlineSeatFlat;

    public static final C0811f getAirlineSeatFlat(b bVar) {
        C0811f c0811f = _airlineSeatFlat;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.AirlineSeatFlat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(22.0f, 11.0f);
        a1Var.p(2.0f);
        a1Var.i(9.0f, 13.0f);
        a1Var.i(9.0f, 7.0f);
        a1Var.h(9.0f);
        a1Var.f(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        a.p(a1Var, 2.0f, 14.0f, 2.0f, 6.0f);
        a.y(a1Var, 2.0f, 8.0f, -2.0f, 6.0f);
        E.b.r(a1Var, -2.0f, 2.0f, 14.0f);
        a1Var.k(7.14f, 12.1f);
        a1Var.f(1.16f, -1.19f, 1.14f, -3.08f, -0.04f, -4.24f);
        a1Var.f(-1.19f, -1.16f, -3.08f, -1.14f, -4.24f, 0.04f);
        a1Var.f(-1.16f, 1.19f, -1.14f, 3.08f, 0.04f, 4.24f);
        a1Var.f(1.19f, 1.16f, 3.08f, 1.14f, 4.24f, -0.04f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _airlineSeatFlat = b3;
        return b3;
    }
}
