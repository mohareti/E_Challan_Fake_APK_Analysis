package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class GolfCourseKt {
    private static C0811f _golfCourse;

    public static final C0811f getGolfCourse(b bVar) {
        C0811f c0811f = _golfCourse;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.GolfCourse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(19.5f, 19.5f));
        arrayList.add(new C0827v(-1.5f, 0.0f));
        arrayList.add(new C0823r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new C0823r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 t3 = a.t(17.0f, 5.92f, 9.0f, 2.0f, 18.0f);
        t3.g(7.0f);
        t3.p(-1.73f);
        t3.f(-1.79f, 0.35f, -3.0f, 0.99f, -3.0f, 1.73f);
        t3.f(0.0f, 1.1f, 2.69f, 2.0f, 6.0f, 2.0f);
        t3.n(6.0f, -0.9f, 6.0f, -2.0f);
        t3.f(0.0f, -0.99f, -2.16f, -1.81f, -5.0f, -1.97f);
        t3.o(8.98f);
        t3.j(6.0f, -3.06f);
        t3.d();
        C0810e.a(c0810e, t3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _golfCourse = b3;
        return b3;
    }
}
