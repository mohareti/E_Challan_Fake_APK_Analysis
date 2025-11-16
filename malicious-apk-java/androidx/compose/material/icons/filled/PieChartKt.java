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
public final class PieChartKt {
    private static C0811f _pieChart;

    public static final C0811f getPieChart(b bVar) {
        C0811f c0811f = _pieChart;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.PieChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 j2 = f.j(11.0f, 2.0f, 20.0f);
        j2.f(-5.07f, -0.5f, -9.0f, -4.79f, -9.0f, -10.0f);
        j2.n(3.93f, -9.5f, 9.0f, -10.0f);
        E.b.p(j2, 13.03f, 2.0f, 8.99f);
        j2.i(22.0f, 10.99f);
        j2.f(-0.47f, -4.74f, -4.24f, -8.52f, -8.97f, -8.99f);
        f.B(j2, 13.03f, 13.01f, 13.03f, 22.0f);
        j2.f(4.74f, -0.47f, 8.5f, -4.25f, 8.97f, -8.99f);
        j2.h(-8.97f);
        j2.d();
        C0810e.a(c0810e, j2.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _pieChart = b3;
        return b3;
    }
}
