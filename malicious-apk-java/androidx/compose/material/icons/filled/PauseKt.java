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
public final class PauseKt {
    private static C0811f _pause;

    public static final C0811f getPause(b bVar) {
        C0811f c0811f = _pause;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(6.0f, 19.0f, 4.0f, 10.0f, 5.0f);
        E.b.h(a3, 6.0f, 5.0f, 14.0f);
        E.b.w(a3, 14.0f, 5.0f, 14.0f, 4.0f);
        c.v(a3, 18.0f, 5.0f, -4.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _pause = b3;
        return b3;
    }
}
