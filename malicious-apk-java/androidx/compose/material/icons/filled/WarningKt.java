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
public final class WarningKt {
    private static C0811f _warning;

    public static final C0811f getWarning(b bVar) {
        C0811f c0811f = _warning;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(1.0f, 21.0f, 22.0f, 12.0f, 2.0f);
        a.q(a3, 1.0f, 21.0f, 13.0f, 18.0f);
        c.h(a3, -2.0f, -2.0f, 2.0f, 2.0f);
        f.z(a3, 13.0f, 14.0f, -2.0f, -4.0f);
        f.r(a3, 2.0f, 4.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _warning = b3;
        return b3;
    }
}
