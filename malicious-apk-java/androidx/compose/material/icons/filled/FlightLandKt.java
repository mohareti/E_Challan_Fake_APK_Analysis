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
public final class FlightLandKt {
    private static C0811f _flightLand;

    public static final C0811f getFlightLand(b bVar) {
        C0811f c0811f = _flightLand;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FlightLand", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 l3 = f.l(2.5f, 19.0f, 19.0f, 2.0f, -19.0f);
        c.B(l3, 19.0f, 19.34f, 15.85f);
        l3.f(0.8f, 0.21f, 1.62f, -0.26f, 1.84f, -1.06f);
        l3.f(0.21f, -0.8f, -0.26f, -1.62f, -1.06f, -1.84f);
        l3.j(-5.31f, -1.42f);
        l3.j(-2.76f, -9.02f);
        l3.i(10.12f, 2.0f);
        l3.p(8.28f);
        l3.i(5.15f, 8.95f);
        l3.i(4.22f, 6.63f);
        l3.i(2.77f, 6.24f);
        E.b.r(l3, 5.17f, 19.34f, 15.85f);
        C0810e.a(c0810e, l3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _flightLand = b3;
        return b3;
    }
}
