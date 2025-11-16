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
public final class HighlightKt {
    private static C0811f _highlight;

    public static final C0811f getHighlight(b bVar) {
        C0811f c0811f = _highlight;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Highlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(6.0f, 14.0f);
        a1Var.j(3.0f, 3.0f);
        a1Var.p(5.0f);
        c.m(a1Var, 6.0f, -5.0f, 3.0f, -3.0f);
        a1Var.o(9.0f);
        a1Var.g(6.0f);
        a1Var.o(14.0f);
        a1Var.d();
        f.z(a1Var, 11.0f, 2.0f, 2.0f, 3.0f);
        E.b.q(a1Var, -2.0f, 2.0f, 3.5f, 5.88f);
        a1Var.j(1.41f, -1.41f);
        a1Var.j(2.12f, 2.12f);
        f.t(a1Var, 5.62f, 8.0f, 3.5f, 5.88f);
        a1Var.k(16.96f, 6.59f);
        a1Var.j(2.12f, -2.12f);
        a1Var.j(1.41f, 1.41f);
        f.t(a1Var, 18.38f, 8.0f, 16.96f, 6.59f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _highlight = b3;
        return b3;
    }
}
