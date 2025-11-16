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
public final class RefreshKt {
    private static C0811f _refresh;

    public static final C0811f getRefresh(b bVar) {
        C0811f c0811f = _refresh;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(17.65f, 6.35f);
        a3.e(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        a3.f(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        a3.n(3.57f, 8.0f, 7.99f, 8.0f);
        a3.f(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        a3.h(-2.08f);
        a3.f(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        a3.f(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        a3.n(2.69f, -6.0f, 6.0f, -6.0f);
        a3.f(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        a3.i(13.0f, 11.0f);
        a3.h(7.0f);
        a3.o(4.0f);
        a3.j(-2.35f, 2.35f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _refresh = b3;
        return b3;
    }
}
