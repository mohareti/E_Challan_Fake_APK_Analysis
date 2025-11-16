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
public final class BatteryChargingFullKt {
    private static C0811f _batteryChargingFull;

    public static final C0811f getBatteryChargingFull(b bVar) {
        C0811f c0811f = _batteryChargingFull;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.BatteryChargingFull", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = f.e(15.67f, 4.0f, 14.0f, 2.0f, -4.0f);
        e3.p(2.0f);
        e3.g(8.33f);
        e3.e(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
        e3.p(15.33f);
        e3.e(7.0f, 21.4f, 7.6f, 22.0f, 8.33f, 22.0f);
        e3.h(7.33f);
        e3.f(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
        e3.o(5.33f);
        e3.e(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
        e3.d();
        e3.k(11.0f, 20.0f);
        e3.p(-5.5f);
        e3.g(9.0f);
        f.i(e3, 13.0f, 7.0f, 5.5f, 2.0f);
        e3.i(11.0f, 20.0f);
        e3.d();
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _batteryChargingFull = b3;
        return b3;
    }
}
