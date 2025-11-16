package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ScatterPlotKt {
    private static C0811f _scatterPlot;

    public static final C0811f getScatterPlot(b bVar) {
        C0811f c0811f = _scatterPlot;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ScatterPlot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(7.0f, 14.0f));
        arrayList.add(new C0827v(-3.0f, 0.0f));
        arrayList.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(11.0f, 6.0f));
        arrayList2.add(new C0827v(-3.0f, 0.0f));
        arrayList2.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList2.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(16.6f, 17.6f));
        arrayList3.add(new C0827v(-3.0f, 0.0f));
        arrayList3.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList3.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        C0810e.a(c0810e, arrayList3, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _scatterPlot = b3;
        return b3;
    }
}
