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
public final class FilterListKt {
    private static C0811f _filterList;

    public static final C0811f getFilterList(b bVar) {
        C0811f c0811f = _filterList;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FilterList", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 l3 = f.l(10.0f, 18.0f, 4.0f, -2.0f, -4.0f);
        l3.p(2.0f);
        l3.d();
        l3.k(3.0f, 6.0f);
        l3.p(2.0f);
        l3.h(18.0f);
        f.t(l3, 21.0f, 6.0f, 3.0f, 6.0f);
        f.z(l3, 6.0f, 13.0f, 12.0f, -2.0f);
        E.b.h(l3, 6.0f, 11.0f, 2.0f);
        C0810e.a(c0810e, l3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _filterList = b3;
        return b3;
    }
}
