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
public final class NotificationsKt {
    private static C0811f _notifications;

    public static final C0811f getNotifications(b bVar) {
        C0811f c0811f = _notifications;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 22.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.h(-4.0f);
        a3.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        E.b.p(a3, 18.0f, 16.0f, -5.0f);
        a3.f(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        a3.i(13.5f, 4.0f);
        a3.f(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        a3.n(-1.5f, 0.67f, -1.5f, 1.5f);
        a3.p(0.68f);
        a3.e(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        E.b.o(a3, 5.0f, -2.0f, 2.0f, 1.0f);
        a3.h(16.0f);
        a3.p(-1.0f);
        a3.j(-2.0f, -2.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _notifications = b3;
        return b3;
    }
}
