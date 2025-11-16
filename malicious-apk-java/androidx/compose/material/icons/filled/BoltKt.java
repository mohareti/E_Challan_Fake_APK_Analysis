package androidx.compose.material.icons.filled;

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
public final class BoltKt {
    private static C0811f _bolt;

    public static final C0811f getBolt(b bVar) {
        C0811f c0811f = _bolt;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 g3 = a.g(11.0f, 21.0f, -1.0f, 1.0f, -7.0f);
        g3.g(7.5f);
        g3.f(-0.58f, 0.0f, -0.57f, -0.32f, -0.38f, -0.66f);
        g3.f(0.19f, -0.34f, 0.05f, -0.08f, 0.07f, -0.12f);
        g3.e(8.48f, 10.94f, 10.42f, 7.54f, 13.0f, 3.0f);
        c.g(g3, 1.0f, -1.0f, 7.0f, 3.5f);
        g3.f(0.49f, 0.0f, 0.56f, 0.33f, 0.47f, 0.51f);
        g3.j(-0.07f, 0.15f);
        g3.e(12.96f, 17.55f, 11.0f, 21.0f, 11.0f, 21.0f);
        g3.d();
        C0810e.a(c0810e, g3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _bolt = b3;
        return b3;
    }
}
