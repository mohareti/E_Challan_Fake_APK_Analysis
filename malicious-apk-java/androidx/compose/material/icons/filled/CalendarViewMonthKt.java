package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CalendarViewMonthKt {
    private static C0811f _calendarViewMonth;

    public static final C0811f getCalendarViewMonth(b bVar) {
        C0811f c0811f = _calendarViewMonth;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CalendarViewMonth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
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
        c.y(q3, 8.0f, 11.0f, 4.0f, 6.0f);
        E.b.q(q3, 4.0f, 11.0f, 14.0f, 11.0f);
        c.j(q3, -4.0f, 6.0f, 4.0f, 11.0f);
        E.b.n(q3, 20.0f, 11.0f, -4.0f, 6.0f);
        E.b.q(q3, 4.0f, 11.0f, 8.0f, 18.0f);
        E.b.s(q3, 4.0f, -5.0f, 4.0f, 18.0f);
        f.z(q3, 14.0f, 18.0f, -4.0f, -5.0f);
        E.b.q(q3, 4.0f, 18.0f, 20.0f, 18.0f);
        E.b.m(q3, -4.0f, -5.0f, 4.0f, 18.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _calendarViewMonth = b3;
        return b3;
    }
}
