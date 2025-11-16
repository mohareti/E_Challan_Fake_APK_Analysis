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
public final class CoffeeKt {
    private static C0811f _coffee;

    public static final C0811f getCoffee(b bVar) {
        C0811f c0811f = _coffee;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Coffee", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(18.5f, 3.0f, 6.0f);
        q3.e(4.9f, 3.0f, 4.0f, 3.9f, 4.0f, 5.0f);
        q3.p(5.71f);
        q3.f(0.0f, 3.83f, 2.95f, 7.18f, 6.78f, 7.29f);
        q3.f(3.96f, 0.12f, 7.22f, -3.06f, 7.22f, -7.0f);
        q3.p(-1.0f);
        q3.h(0.5f);
        q3.f(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        q3.m(20.43f, 3.0f, 18.5f, 3.0f);
        q3.d();
        q3.k(16.0f, 5.0f);
        q3.p(3.0f);
        q3.g(6.0f);
        q3.o(5.0f);
        q3.g(16.0f);
        q3.d();
        q3.k(18.5f, 8.0f);
        q3.g(18.0f);
        q3.o(5.0f);
        q3.h(0.5f);
        q3.e(19.33f, 5.0f, 20.0f, 5.67f, 20.0f, 6.5f);
        q3.m(19.33f, 8.0f, 18.5f, 8.0f);
        a.x(q3, 4.0f, 19.0f, 16.0f, 2.0f);
        f.m(q3, 4.0f, 19.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _coffee = b3;
        return b3;
    }
}
