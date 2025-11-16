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
public final class SatelliteKt {
    private static C0811f _satellite;

    public static final C0811f getSatellite(b bVar) {
        C0811f c0811f = _satellite;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Satellite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
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
        f.h(d3, 5.0f, 4.99f, 3.0f);
        d3.e(8.0f, 6.65f, 6.66f, 8.0f, 5.0f, 8.0f);
        a.q(d3, 5.0f, 4.99f, 5.0f, 12.0f);
        d3.p(-2.0f);
        d3.f(2.76f, 0.0f, 5.0f, -2.25f, 5.0f, -5.01f);
        d3.h(2.0f);
        d3.e(12.0f, 8.86f, 8.87f, 12.0f, 5.0f, 12.0f);
        f.w(d3, 5.0f, 18.0f, 3.5f, -4.5f);
        d3.j(2.5f, 3.01f);
        d3.i(14.5f, 12.0f);
        a.s(d3, 4.5f, 6.0f, 5.0f, 18.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _satellite = b3;
        return b3;
    }
}
