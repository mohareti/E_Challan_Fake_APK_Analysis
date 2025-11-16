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
public final class LeaderboardKt {
    private static C0811f _leaderboard;

    public static final C0811f getLeaderboard(b bVar) {
        C0811f c0811f = _leaderboard;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Leaderboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = f.e(7.5f, 21.0f, 2.0f, 9.0f, 5.5f);
        f.A(e3, 21.0f, 14.75f, 3.0f, -5.5f);
        f.s(e3, 18.0f, 5.5f, 3.0f);
        f.z(e3, 22.0f, 11.0f, -5.5f, 10.0f);
        f.m(e3, 22.0f, 11.0f);
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _leaderboard = b3;
        return b3;
    }
}
