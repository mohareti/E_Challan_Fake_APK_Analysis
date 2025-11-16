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
public final class PrivacyTipKt {
    private static C0811f _privacyTip;

    public static final C0811f getPrivacyTip(b bVar) {
        C0811f c0811f = _privacyTip;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.PrivacyTip", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 t3 = a.t(12.0f, 1.0f, 3.0f, 5.0f, 6.0f);
        t3.f(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        t3.f(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        t3.o(5.0f);
        f.t(t3, 12.0f, 1.0f, 12.0f, 1.0f);
        f.z(t3, 11.0f, 7.0f, 2.0f, 2.0f);
        E.b.q(t3, -2.0f, 7.0f, 11.0f, 11.0f);
        E.b.m(t3, 2.0f, 6.0f, -2.0f, 11.0f);
        C0810e.a(c0810e, t3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _privacyTip = b3;
        return b3;
    }
}
