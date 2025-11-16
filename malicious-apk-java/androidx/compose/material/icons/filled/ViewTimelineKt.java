package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewTimelineKt {
    private static C0811f _viewTimeline;

    public static final C0811f getViewTimeline(b bVar) {
        C0811f c0811f = _viewTimeline;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ViewTimeline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(19.0f, 3.0f, 5.0f);
        q3.e(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        q3.p(14.0f);
        q3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        q3.h(14.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q3.o(5.0f);
        q3.e(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        E.b.i(q3, 12.0f, 17.0f, 6.0f, -2.0f);
        E.b.q(q3, 6.0f, 17.0f, 15.0f, 13.0f);
        E.b.s(q3, 9.0f, -2.0f, 6.0f, 13.0f);
        E.b.n(q3, 18.0f, 9.0f, -6.0f, 7.0f);
        f.g(q3, 6.0f, 9.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _viewTimeline = b3;
        return b3;
    }
}
