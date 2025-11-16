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
public final class ThermostatKt {
    private static C0811f _thermostat;

    public static final C0811f getThermostat(b bVar) {
        C0811f c0811f = _thermostat;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Thermostat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = E.b.a(15.0f, 13.0f, 5.0f);
        a3.f(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        a3.m(9.0f, 3.34f, 9.0f, 5.0f);
        a3.p(8.0f);
        a3.f(-1.21f, 0.91f, -2.0f, 2.37f, -2.0f, 4.0f);
        a3.f(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        a3.n(5.0f, -2.24f, 5.0f, -5.0f);
        a3.e(17.0f, 15.37f, 16.21f, 13.91f, 15.0f, 13.0f);
        a3.d();
        a3.k(11.0f, 11.0f);
        a3.o(5.0f);
        a3.f(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a3.n(1.0f, 0.45f, 1.0f, 1.0f);
        a.y(a3, 1.0f, -1.0f, 1.0f, 1.0f);
        a3.p(1.0f);
        a3.p(1.0f);
        a3.h(-1.0f);
        a3.p(1.0f);
        a3.h(1.0f);
        a3.p(1.0f);
        a3.g(11.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _thermostat = b3;
        return b3;
    }
}
