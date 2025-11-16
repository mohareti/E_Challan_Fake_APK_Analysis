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
public final class FoodBankKt {
    private static C0811f _foodBank;

    public static final C0811f getFoodBank(b bVar) {
        C0811f c0811f = _foodBank;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FoodBank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 t3 = a.t(12.0f, 3.0f, 4.0f, 9.0f, 12.0f);
        t3.h(16.0f);
        t3.o(9.0f);
        t3.i(12.0f, 3.0f);
        t3.d();
        t3.k(12.5f, 12.5f);
        t3.f(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        c.f(t3, 4.0f, -1.0f, -4.0f);
        t3.f(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        t3.p(-3.0f);
        t3.h(1.0f);
        t3.p(3.0f);
        t3.g(10.0f);
        a.y(t3, -3.0f, 1.0f, 3.0f, 0.5f);
        f.s(t3, -3.0f, 1.0f, 12.5f);
        f.z(t3, 15.0f, 18.0f, -1.0f, -3.5f);
        t3.h(-1.0f);
        t3.p(-3.0f);
        t3.f(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        t3.o(18.0f);
        t3.d();
        C0810e.a(c0810e, t3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _foodBank = b3;
        return b3;
    }
}
