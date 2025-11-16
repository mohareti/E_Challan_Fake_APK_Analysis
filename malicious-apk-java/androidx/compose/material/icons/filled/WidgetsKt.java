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
public final class WidgetsKt {
    private static C0811f _widgets;

    public static final C0811f getWidgets(b bVar) {
        C0811f c0811f = _widgets;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Widgets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 n3 = c.n(13.0f, 13.0f, 8.0f, 8.0f, -8.0f);
        c.w(n3, -8.0f, 3.0f, 21.0f, 8.0f);
        E.b.D(n3, -8.0f, 3.0f, 13.0f, 8.0f);
        E.b.w(n3, 3.0f, 3.0f, 8.0f, 8.0f);
        f.t(n3, 11.0f, 3.0f, 3.0f, 3.0f);
        n3.k(16.66f, 1.69f);
        n3.i(11.0f, 7.34f);
        n3.i(16.66f, 13.0f);
        a.C(n3, 5.66f, -5.66f, -5.66f, -5.65f);
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _widgets = b3;
        return b3;
    }
}
