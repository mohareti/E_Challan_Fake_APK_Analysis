package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ExposureKt {
    private static C0811f _exposure;

    public static final C0811f getExposure(b bVar) {
        C0811f c0811f = _exposure;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Exposure", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(19.0f, 3.0f, 5.0f, 3.0f);
        d3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d3.p(14.0f);
        d3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d3.h(14.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.i(21.0f, 5.0f);
        d3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.x(d3, 6.0f, 7.0f, 5.0f, 1.5f);
        f.t(d3, 6.0f, 8.5f, 6.0f, 7.0f);
        d3.k(19.0f, 19.0f);
        d3.i(5.0f, 19.0f);
        E.b.h(d3, 19.0f, 5.0f, 14.0f);
        d3.k(14.5f, 16.0f);
        E.b.j(d3, 2.0f, 16.0f, 18.0f, -2.0f);
        f.o(d3, 2.0f, -1.5f, -2.0f, -2.0f);
        c.c(d3, -1.5f, 2.0f, -2.0f);
        d3.i(12.5f, 16.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _exposure = b3;
        return b3;
    }
}
