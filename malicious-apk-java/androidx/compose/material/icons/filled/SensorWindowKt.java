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
public final class SensorWindowKt {
    private static C0811f _sensorWindow;

    public static final C0811f getSensorWindow(b bVar) {
        C0811f c0811f = _sensorWindow;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SensorWindow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(18.0f, 4.0f);
        a1Var.p(16.0f);
        a1Var.g(6.0f);
        a1Var.o(4.0f);
        a1Var.g(18.0f);
        a1Var.k(18.0f, 2.0f);
        a1Var.g(6.0f);
        a1Var.e(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        a1Var.p(16.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a1Var.h(12.0f);
        a1Var.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a1Var.o(4.0f);
        a1Var.e(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        a.q(a1Var, 18.0f, 2.0f, 7.0f, 19.0f);
        E.b.k(a1Var, 10.0f, -6.0f, 7.0f, 19.0f);
        f.z(a1Var, 10.0f, 10.0f, 4.0f, 1.0f);
        a1Var.h(3.0f);
        a1Var.o(5.0f);
        a1Var.g(7.0f);
        a1Var.p(6.0f);
        f.g(a1Var, 3.0f, 10.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _sensorWindow = b3;
        return b3;
    }
}
