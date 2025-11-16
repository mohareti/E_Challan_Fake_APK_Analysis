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
public final class FlightClassKt {
    private static C0811f _flightClass;

    public static final C0811f getFlightClass(b bVar) {
        C0811f c0811f = _flightClass;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FlightClass", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = f.c(16.0f, 4.0f, -2.0f);
        c3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c3.p(5.0f);
        c3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c3.h(2.0f);
        c3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c3.o(6.0f);
        c3.e(18.0f, 4.9f, 17.1f, 4.0f, 16.0f, 4.0f);
        E.b.i(c3, 9.5f, 16.0f, 18.0f, 2.0f);
        c3.g(9.49f);
        c3.f(-0.88f, 0.0f, -1.66f, -0.58f, -1.92f, -1.43f);
        a.D(c3, 5.0f, 8.0f, 4.0f, 2.0f);
        E.b.r(c3, 4.0f, 9.5f, 16.0f);
        f.z(c3, 8.0f, 19.0f, 10.0f, 2.0f);
        f.m(c3, 8.0f, 19.0f);
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _flightClass = b3;
        return b3;
    }
}
