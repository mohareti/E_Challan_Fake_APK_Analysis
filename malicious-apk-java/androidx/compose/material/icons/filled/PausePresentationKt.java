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
public final class PausePresentationKt {
    private static C0811f _pausePresentation;

    public static final C0811f getPausePresentation(b bVar) {
        C0811f c0811f = _pausePresentation;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.PausePresentation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 e3 = f.e(21.0f, 19.1f, 3.0f, 5.0f, 18.0f);
        e3.p(14.1f);
        e3.d();
        e3.k(21.0f, 3.0f);
        e3.g(3.0f);
        e3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        e3.p(14.0f);
        e3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        e3.h(18.0f);
        e3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        e3.o(5.0f);
        e3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        e3.d();
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 b3 = E.b.b(9.0f, 8.0f, 2.0f, 8.0f);
        a.q(b3, 9.0f, 16.0f, 13.0f, 8.0f);
        E.b.z(b3, 2.0f, 8.0f, -2.0f);
        C0810e.a(c0810e, b3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _pausePresentation = b4;
        return b4;
    }
}
