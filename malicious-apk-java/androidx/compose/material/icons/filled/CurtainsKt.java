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
public final class CurtainsKt {
    private static C0811f _curtains;

    public static final C0811f getCurtains(b bVar) {
        C0811f c0811f = _curtains;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Curtains", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = c.e(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        a.l(e3, 2.0f, 2.0f, 20.0f, -2.0f);
        f.u(e3, 20.0f, 8.19f, 12.0f);
        e3.f(2.04f, -1.35f, 3.5f, -3.94f, 3.76f, -7.0f);
        e3.h(0.09f);
        e3.f(0.26f, 3.06f, 1.72f, 5.65f, 3.76f, 7.0f);
        e3.f(-2.04f, 1.35f, -3.5f, 3.94f, -3.76f, 7.0f);
        e3.h(-0.09f);
        e3.e(11.69f, 15.94f, 10.23f, 13.35f, 8.19f, 12.0f);
        e3.d();
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _curtains = b3;
        return b3;
    }
}
