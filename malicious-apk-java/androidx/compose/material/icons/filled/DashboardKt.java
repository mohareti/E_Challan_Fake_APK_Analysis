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
public final class DashboardKt {
    private static C0811f _dashboard;

    public static final C0811f getDashboard(b bVar) {
        C0811f c0811f = _dashboard;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Dashboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(3.0f, 13.0f, 8.0f, 11.0f, 3.0f);
        E.b.h(a3, 3.0f, 3.0f, 10.0f);
        f.z(a3, 3.0f, 21.0f, 8.0f, -6.0f);
        E.b.h(a3, 3.0f, 15.0f, 6.0f);
        a3.k(13.0f, 21.0f);
        a.r(a3, 8.0f, 21.0f, 11.0f, -8.0f);
        a3.p(10.0f);
        a3.d();
        a3.k(13.0f, 3.0f);
        a3.p(6.0f);
        a3.h(8.0f);
        a3.i(21.0f, 3.0f);
        a3.h(-8.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _dashboard = b3;
        return b3;
    }
}
