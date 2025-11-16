package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DynamicFeedKt {
    private static C0811f _dynamicFeed;

    public static final C0811f getDynamicFeed(b bVar) {
        C0811f c0811f = _dynamicFeed;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.DynamicFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(8.0f, 8.0f);
        a1Var.g(6.0f);
        a1Var.p(7.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        E.b.k(a1Var, 9.0f, -2.0f, 8.0f, 8.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 c3 = f.c(20.0f, 3.0f, -8.0f);
        c3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c3.p(6.0f);
        c3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c3.h(8.0f);
        c3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c3.o(5.0f);
        c3.e(22.0f, 3.9f, 21.1f, 3.0f, 20.0f, 3.0f);
        f.v(c3, 20.0f, 11.0f, -8.0f, 7.0f);
        f.g(c3, 8.0f, 11.0f);
        C0810e.a(c0810e, c3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a1Var2 = new a1(1, false);
        a1Var2.k(4.0f, 12.0f);
        a1Var2.g(2.0f);
        a1Var2.p(7.0f);
        a1Var2.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        E.b.k(a1Var2, 9.0f, -2.0f, 4.0f, 12.0f);
        C0810e.a(c0810e, a1Var2.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _dynamicFeed = b3;
        return b3;
    }
}
