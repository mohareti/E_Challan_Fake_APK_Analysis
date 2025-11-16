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
public final class AreaChartKt {
    private static C0811f _areaChart;

    public static final C0811f getAreaChart(b bVar) {
        C0811f c0811f = _areaChart;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.AreaChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 n3 = c.n(3.0f, 13.0f, 7.0f, 18.0f, -1.5f);
        n3.j(-9.0f, -7.0f);
        f.t(n3, 8.0f, 17.0f, 3.0f, 13.0f);
        n3.k(3.0f, 7.0f);
        n3.j(4.0f, 3.0f);
        n3.j(5.0f, -7.0f);
        n3.j(5.0f, 4.0f);
        n3.h(4.0f);
        n3.p(8.97f);
        n3.j(-9.4f, -7.31f);
        n3.j(-3.98f, 5.48f);
        E.b.B(n3, 3.0f, 10.44f, 7.0f);
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _areaChart = b3;
        return b3;
    }
}
