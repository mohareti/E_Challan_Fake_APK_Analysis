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
public final class TableChartKt {
    private static C0811f _tableChart;

    public static final C0811f getTableChart(b bVar) {
        C0811f c0811f = _tableChart;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.TableChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(10.0f, 10.02f, 5.0f, 15.0f, 21.0f);
        c.w(a3, -5.0f, 17.0f, 21.0f, 3.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a.h(a3, -9.0f, -5.0f, 11.0f);
        a3.k(20.0f, 3.0f);
        a3.i(5.0f, 3.0f);
        a3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a.o(a3, 3.0f, 19.0f, 22.0f, 5.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.d();
        a3.k(3.0f, 19.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(3.0f);
        a3.i(8.0f, 10.0f);
        E.b.h(a3, 3.0f, 10.0f, 9.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _tableChart = b3;
        return b3;
    }
}
