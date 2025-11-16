package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class VerifiedUserKt {
    private static C0811f _verifiedUser;

    public static final C0811f getVerifiedUser(b bVar) {
        C0811f c0811f = _verifiedUser;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.VerifiedUser", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 t3 = a.t(12.0f, 1.0f, 3.0f, 5.0f, 6.0f);
        t3.f(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        t3.f(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        a.i(t3, 21.0f, 5.0f, -9.0f, -4.0f);
        t3.k(10.0f, 17.0f);
        t3.j(-4.0f, -4.0f);
        t3.j(1.41f, -1.41f);
        t3.i(10.0f, 14.17f);
        t3.j(6.59f, -6.59f);
        a.i(t3, 18.0f, 9.0f, -8.0f, 8.0f);
        C0810e.a(c0810e, t3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _verifiedUser = b3;
        return b3;
    }
}
