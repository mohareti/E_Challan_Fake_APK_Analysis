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
public final class ViewDayKt {
    private static C0811f _viewDay;

    public static final C0811f getViewDay(b bVar) {
        C0811f c0811f = _viewDay;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ViewDay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = E.b.c(2.0f, 21.0f, 19.0f, -3.0f, 2.0f);
        c3.p(3.0f);
        c3.d();
        c3.k(20.0f, 8.0f);
        c3.g(3.0f);
        c3.f(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c3.p(6.0f);
        c3.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c3.h(17.0f);
        c3.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c3.o(9.0f);
        c3.f(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.p(c3, 2.0f, 3.0f, 3.0f, 19.0f);
        c3.o(3.0f);
        c3.g(2.0f);
        c3.d();
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _viewDay = b3;
        return b3;
    }
}
