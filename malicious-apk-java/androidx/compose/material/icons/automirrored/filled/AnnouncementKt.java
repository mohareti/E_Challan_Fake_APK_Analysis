package androidx.compose.material.icons.automirrored.filled;

import B.f;
import D.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AnnouncementKt {
    private static C0811f _announcement;

    public static final C0811f getAnnouncement(a aVar) {
        C0811f c0811f = _announcement;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("AutoMirrored.Filled.Announcement", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(20.0f, 2.0f, 4.0f, 2.0f);
        d3.f(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        d3.i(2.0f, 22.0f);
        d3.j(4.0f, -4.0f);
        d3.h(14.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.i(22.0f, 4.0f);
        d3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f.h(d3, 13.0f, 11.0f, -2.0f);
        f.p(d3, 11.0f, 5.0f, 2.0f, 6.0f);
        f.z(d3, 13.0f, 15.0f, -2.0f, -2.0f);
        f.r(d3, 2.0f, 2.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _announcement = b3;
        return b3;
    }
}
