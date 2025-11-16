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
public final class GamesKt {
    private static C0811f _games;

    public static final C0811f getGames(b bVar) {
        C0811f c0811f = _games;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Games", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = c.e(15.0f, 7.5f, 2.0f, 9.0f, 5.5f);
        a.C(e3, 3.0f, 3.0f, 3.0f, -3.0f);
        f.x(e3, 7.5f, 9.0f, 2.0f, 6.0f);
        e3.h(5.5f);
        a.C(e3, 3.0f, -3.0f, -3.0f, -3.0f);
        c.s(e3, 9.0f, 16.5f, 22.0f, 6.0f);
        e3.p(-5.5f);
        a.C(e3, -3.0f, -3.0f, -3.0f, 3.0f);
        e3.k(16.5f, 9.0f);
        e3.j(-3.0f, 3.0f);
        e3.j(3.0f, 3.0f);
        e3.g(22.0f);
        e3.o(9.0f);
        e3.h(-5.5f);
        e3.d();
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _games = b3;
        return b3;
    }
}
