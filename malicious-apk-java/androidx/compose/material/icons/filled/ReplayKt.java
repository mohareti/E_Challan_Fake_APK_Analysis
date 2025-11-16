package androidx.compose.material.icons.filled;

import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ReplayKt {
    private static C0811f _replay;

    public static final C0811f getReplay(b bVar) {
        C0811f c0811f = _replay;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Replay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(12.0f, 5.0f);
        a1Var.o(1.0f);
        a1Var.i(7.0f, 6.0f);
        a1Var.j(5.0f, 5.0f);
        a1Var.o(7.0f);
        a1Var.f(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        a1Var.n(-2.69f, 6.0f, -6.0f, 6.0f);
        a1Var.n(-6.0f, -2.69f, -6.0f, -6.0f);
        a1Var.g(4.0f);
        a1Var.f(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        a1Var.n(8.0f, -3.58f, 8.0f, -8.0f);
        a1Var.n(-3.58f, -8.0f, -8.0f, -8.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _replay = b3;
        return b3;
    }
}
