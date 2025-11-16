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
public final class LegendToggleKt {
    private static C0811f _legendToggle;

    public static final C0811f getLegendToggle(b bVar) {
        C0811f c0811f = _legendToggle;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.LegendToggle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = a.c(20.0f, 15.0f, 4.0f, -2.0f, 16.0f);
        f.y(c3, 15.0f, 20.0f, 17.0f, 4.0f);
        f.s(c3, 2.0f, 16.0f, 17.0f);
        c3.k(15.0f, 11.0f);
        c3.j(5.0f, -3.55f);
        c3.i(20.0f, 5.0f);
        c3.j(-5.0f, 3.55f);
        c3.i(10.0f, 5.0f);
        c3.i(4.0f, 8.66f);
        c3.i(4.0f, 11.0f);
        a.s(c3, 5.92f, -3.61f, 15.0f, 11.0f);
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _legendToggle = b3;
        return b3;
    }
}
