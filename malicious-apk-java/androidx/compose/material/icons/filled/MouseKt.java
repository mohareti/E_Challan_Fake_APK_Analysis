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
public final class MouseKt {
    private static C0811f _mouse;

    public static final C0811f getMouse(b bVar) {
        C0811f c0811f = _mouse;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Mouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(13.0f, 1.07f, 13.0f, 9.0f, 7.0f);
        q3.f(0.0f, -4.08f, -3.05f, -7.44f, -7.0f, -7.93f);
        q3.d();
        q3.k(4.0f, 15.0f);
        q3.f(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        q3.n(8.0f, -3.58f, 8.0f, -8.0f);
        E.b.D(q3, -4.0f, 4.0f, 11.0f, 4.0f);
        q3.k(11.0f, 1.07f);
        q3.e(7.05f, 1.56f, 4.0f, 4.92f, 4.0f, 9.0f);
        E.b.t(q3, 7.0f, 11.0f, 1.07f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _mouse = b3;
        return b3;
    }
}
