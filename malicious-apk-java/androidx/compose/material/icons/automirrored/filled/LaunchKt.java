package androidx.compose.material.icons.automirrored.filled;

import B.f;
import D.a;
import E.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LaunchKt {
    private static C0811f _launch;

    public static final C0811f getLaunch(a aVar) {
        C0811f c0811f = _launch;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("AutoMirrored.Filled.Launch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = f.e(19.0f, 19.0f, 5.0f, 5.0f, 7.0f);
        e3.o(3.0f);
        e3.g(5.0f);
        e3.f(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        e3.p(14.0f);
        e3.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        e3.h(14.0f);
        e3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        E.a.h(e3, -7.0f, -2.0f, 7.0f);
        b.w(e3, 14.0f, 3.0f, 2.0f, 3.59f);
        e3.j(-9.83f, 9.83f);
        e3.j(1.41f, 1.41f);
        E.a.D(e3, 19.0f, 6.41f, 10.0f, 2.0f);
        e3.o(3.0f);
        e3.h(-7.0f);
        e3.d();
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _launch = b3;
        return b3;
    }
}
