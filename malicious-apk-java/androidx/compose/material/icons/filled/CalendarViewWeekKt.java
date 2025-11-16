package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CalendarViewWeekKt {
    private static C0811f _calendarViewWeek;

    public static final C0811f getCalendarViewWeek(b bVar) {
        C0811f c0811f = _calendarViewWeek;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CalendarViewWeek", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(20.0f, 4.0f, 4.0f);
        q3.e(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        q3.p(12.0f);
        q3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        q3.h(16.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q3.o(6.0f);
        q3.e(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        a.x(q3, 13.0f, 6.0f, 2.5f, 12.0f);
        E.b.u(q3, 13.0f, 6.0f, 11.0f, 18.0f);
        q3.g(8.5f);
        q3.o(6.0f);
        q3.g(11.0f);
        q3.o(18.0f);
        q3.d();
        f.z(q3, 4.0f, 6.0f, 2.5f, 12.0f);
        E.b.u(q3, 4.0f, 6.0f, 20.0f, 18.0f);
        q3.h(-2.5f);
        q3.o(6.0f);
        q3.g(20.0f);
        q3.o(18.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _calendarViewWeek = b3;
        return b3;
    }
}
