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
public final class BadgeKt {
    private static C0811f _badge;

    public static final C0811f getBadge(b bVar) {
        C0811f c0811f = _badge;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Badge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(20.0f, 7.0f);
        a1Var.h(-5.0f);
        a1Var.o(4.0f);
        a1Var.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a1Var.h(-2.0f);
        a1Var.e(9.9f, 2.0f, 9.0f, 2.9f, 9.0f, 4.0f);
        a1Var.p(3.0f);
        a1Var.g(4.0f);
        a1Var.e(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        a1Var.p(11.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a1Var.h(16.0f);
        a1Var.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a1Var.o(9.0f);
        a1Var.e(22.0f, 7.9f, 21.1f, 7.0f, 20.0f, 7.0f);
        a1Var.d();
        a1Var.k(9.0f, 12.0f);
        a1Var.f(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        a1Var.m(9.83f, 15.0f, 9.0f, 15.0f);
        a1Var.n(-1.5f, -0.67f, -1.5f, -1.5f);
        a1Var.m(8.17f, 12.0f, 9.0f, 12.0f);
        E.b.i(a1Var, 12.0f, 18.0f, 6.0f, -0.75f);
        a1Var.f(0.0f, -1.0f, 2.0f, -1.5f, 3.0f, -1.5f);
        a1Var.n(3.0f, 0.5f, 3.0f, 1.5f);
        f.A(a1Var, 18.0f, 13.0f, 9.0f, -2.0f);
        c.o(a1Var, 4.0f, 2.0f, 9.0f);
        E.b.n(a1Var, 18.0f, 16.5f, -4.0f, 15.0f);
        E.b.q(a1Var, 4.0f, 16.5f, 18.0f, 13.5f);
        c.j(a1Var, -4.0f, 12.0f, 4.0f, 13.5f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _badge = b3;
        return b3;
    }
}
