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
public final class VerticalShadesKt {
    private static C0811f _verticalShades;

    public static final C0811f getVerticalShades(b bVar) {
        C0811f c0811f = _verticalShades;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.VerticalShades", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = c.e(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        a.l(e3, 2.0f, 2.0f, 20.0f, -2.0f);
        e3.g(20.0f);
        e3.d();
        e3.k(10.0f, 19.0f);
        e3.o(5.0f);
        e3.h(4.0f);
        e3.p(14.0f);
        e3.g(10.0f);
        e3.d();
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _verticalShades = b3;
        return b3;
    }
}
