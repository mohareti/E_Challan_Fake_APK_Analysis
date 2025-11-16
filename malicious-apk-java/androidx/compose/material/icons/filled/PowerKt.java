package androidx.compose.material.icons.filled;

import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PowerKt {
    private static C0811f _power;

    public static final C0811f getPower(b bVar) {
        C0811f c0811f = _power;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(16.01f, 7.0f, 16.0f, 3.0f, -2.0f);
        q3.p(4.0f);
        q3.h(-4.0f);
        q3.o(3.0f);
        q3.g(8.0f);
        q3.p(4.0f);
        q3.h(-0.01f);
        q3.e(7.0f, 6.99f, 6.0f, 7.99f, 6.0f, 8.99f);
        E.b.j(q3, 5.49f, 9.5f, 18.0f, 3.0f);
        c.m(q3, 5.0f, -3.0f, 3.5f, -3.51f);
        q3.p(-5.5f);
        q3.f(0.0f, -1.0f, -1.0f, -2.0f, -1.99f, -1.99f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _power = b3;
        return b3;
    }
}
