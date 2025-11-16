package androidx.compose.material.icons.filled;

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
public final class HeadphonesBatteryKt {
    private static C0811f _headphonesBattery;

    public static final C0811f getHeadphonesBattery(b bVar) {
        C0811f c0811f = _headphonesBattery;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.HeadphonesBattery", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(21.0f, 7.0f);
        a1Var.h(-1.0f);
        a1Var.o(6.0f);
        a1Var.h(-2.0f);
        a1Var.p(1.0f);
        a1Var.h(-1.0f);
        a1Var.f(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a1Var.p(9.0f);
        a1Var.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a1Var.h(4.0f);
        a1Var.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a1Var.o(8.0f);
        a1Var.e(22.0f, 7.45f, 21.55f, 7.0f, 21.0f, 7.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(8.0f, 6.0f);
        a3.f(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        a3.p(4.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c.D(a3, 2.0f, -5.0f, 3.5f, -1.0f);
        a3.f(0.0f, -2.48f, 2.02f, -4.5f, 4.5f, -4.5f);
        a3.n(4.5f, 2.02f, 4.5f, 4.5f);
        a3.p(1.0f);
        a3.g(10.0f);
        a3.p(5.0f);
        a3.h(2.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.p(-4.0f);
        a3.e(14.0f, 8.69f, 11.31f, 6.0f, 8.0f, 6.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _headphonesBattery = b3;
        return b3;
    }
}
