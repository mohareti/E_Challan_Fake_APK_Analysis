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
public final class StadiumKt {
    private static C0811f _stadium;

    public static final C0811f getStadium(b bVar) {
        C0811f c0811f = _stadium;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Stadium", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(7.0f, 5.0f);
        a1Var.i(3.0f, 7.0f);
        a1Var.o(3.0f);
        a.q(a1Var, 7.0f, 5.0f, 18.0f, 3.0f);
        a1Var.p(4.0f);
        a.s(a1Var, 4.0f, -2.0f, 18.0f, 3.0f);
        a1Var.k(11.0f, 2.0f);
        a1Var.p(4.0f);
        a.s(a1Var, 4.0f, -2.0f, 11.0f, 2.0f);
        a1Var.k(5.0f, 10.04f);
        a1Var.e(6.38f, 10.53f, 8.77f, 11.0f, 12.0f, 11.0f);
        a1Var.n(5.62f, -0.47f, 7.0f, -0.96f);
        a1Var.e(19.0f, 9.86f, 16.22f, 9.0f, 12.0f, 9.0f);
        a1Var.m(5.0f, 9.86f, 5.0f, 10.04f);
        a1Var.d();
        a1Var.k(15.0f, 17.0f);
        a1Var.g(9.0f);
        a1Var.j(0.0f, 4.88f);
        a1Var.e(4.94f, 21.49f, 2.0f, 20.34f, 2.0f, 19.0f);
        a1Var.p(-9.0f);
        a1Var.f(0.0f, -1.66f, 4.48f, -3.0f, 10.0f, -3.0f);
        a1Var.n(10.0f, 1.34f, 10.0f, 3.0f);
        a1Var.p(9.0f);
        a1Var.f(0.0f, 1.34f, -2.94f, 2.48f, -7.0f, 2.87f);
        a1Var.i(15.0f, 17.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _stadium = b3;
        return b3;
    }
}
