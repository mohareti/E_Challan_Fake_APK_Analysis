package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import E.c;
import L.a1;
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
public final class WomanKt {
    private static C0811f _woman;

    public static final C0811f getWoman(b bVar) {
        C0811f c0811f = _woman;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Woman", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a3 = a.a(13.94f, 8.31f);
        a3.e(13.62f, 7.52f, 12.85f, 7.0f, 12.0f, 7.0f);
        a3.n(-1.62f, 0.52f, -1.94f, 1.31f);
        a.z(a3, 7.0f, 16.0f, 3.0f, 6.0f);
        c.c(a3, 4.0f, -6.0f, 3.0f);
        a3.i(13.94f, 8.31f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 4.0f));
        arrayList.add(new C0827v(-2.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _woman = b3;
        return b3;
    }
}
