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
public final class CalendarViewDayKt {
    private static C0811f _calendarViewDay;

    public static final C0811f getCalendarViewDay(b bVar) {
        C0811f c0811f = _calendarViewDay;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CalendarViewDay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = E.b.b(3.0f, 17.0f, 18.0f, 2.0f);
        a.q(b3, 3.0f, 19.0f, 3.0f, 10.0f);
        b3.h(18.0f);
        b3.p(5.0f);
        b3.i(3.0f, 15.0f);
        b3.d();
        f.z(b3, 3.0f, 6.0f, 18.0f, 2.0f);
        b3.i(3.0f, 8.0f);
        b3.d();
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _calendarViewDay = b4;
        return b4;
    }
}
