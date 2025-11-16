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
public final class ElectricMeterKt {
    private static C0811f _electricMeter;

    public static final C0811f getElectricMeter(b bVar) {
        C0811f c0811f = _electricMeter;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ElectricMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 2.0f);
        a3.f(-4.96f, 0.0f, -9.0f, 4.04f, -9.0f, 9.0f);
        a3.f(0.0f, 3.91f, 2.51f, 7.24f, 6.0f, 8.47f);
        c.r(a3, 22.0f, 2.0f, -2.06f);
        a3.f(0.33f, 0.04f, 0.66f, 0.06f, 1.0f, 0.06f);
        a3.n(0.67f, -0.02f, 1.0f, -0.06f);
        c.r(a3, 22.0f, 2.0f, -2.53f);
        a3.f(3.49f, -1.24f, 6.0f, -4.57f, 6.0f, -8.47f);
        a3.e(21.0f, 6.04f, 16.96f, 2.0f, 12.0f, 2.0f);
        f.w(a3, 14.25f, 14.0f, -3.0f, 3.0f);
        a3.j(-1.5f, -1.5f);
        a3.i(11.0f, 14.25f);
        a3.i(9.75f, 13.0f);
        a3.j(3.0f, -3.0f);
        a3.j(1.5f, 1.5f);
        f.t(a3, 13.0f, 12.75f, 14.25f, 14.0f);
        E.b.g(a3, 16.0f, 9.0f, 8.0f, 7.0f);
        f.g(a3, 8.0f, 9.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _electricMeter = b3;
        return b3;
    }
}
