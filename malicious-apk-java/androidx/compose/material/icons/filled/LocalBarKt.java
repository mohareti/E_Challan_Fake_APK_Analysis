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
public final class LocalBarKt {
    private static C0811f _localBar;

    public static final C0811f getLocalBar(b bVar) {
        C0811f c0811f = _localBar;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.LocalBar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 e3 = c.e(21.0f, 5.0f, 3.0f, 3.0f, 2.0f);
        e3.j(8.0f, 9.0f);
        e3.p(5.0f);
        e3.g(6.0f);
        a.y(e3, 2.0f, 12.0f, -2.0f, -5.0f);
        a.u(e3, -5.0f, 8.0f, -9.0f);
        e3.k(7.43f, 7.0f);
        e3.i(5.66f, 5.0f);
        c.k(e3, 12.69f, -1.78f, 2.0f, 7.43f);
        C0810e.a(c0810e, e3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _localBar = b3;
        return b3;
    }
}
