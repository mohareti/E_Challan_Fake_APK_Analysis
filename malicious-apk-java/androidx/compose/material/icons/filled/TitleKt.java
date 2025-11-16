package androidx.compose.material.icons.filled;

import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TitleKt {
    private static C0811f _title;

    public static final C0811f getTitle(b bVar) {
        C0811f c0811f = _title;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 n3 = c.n(5.0f, 4.0f, 3.0f, 5.5f, 12.0f);
        n3.h(3.0f);
        n3.o(7.0f);
        n3.g(19.0f);
        n3.o(4.0f);
        n3.d();
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _title = b3;
        return b3;
    }
}
