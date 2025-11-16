package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LogoutKt {
    private static C0811f _logout;

    public static final C0811f getLogout(b bVar) {
        C0811f c0811f = _logout;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Logout", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(17.0f, 7.0f, -1.41f, 1.41f);
        a.f(k3, 18.17f, 11.0f, 8.0f, 2.0f);
        k3.h(10.17f);
        k3.j(-2.58f, 2.58f);
        a.i(k3, 17.0f, 17.0f, 5.0f, -5.0f);
        E.b.n(k3, 4.0f, 5.0f, 8.0f, 3.0f);
        k3.g(4.0f);
        k3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k3.p(14.0f);
        k3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        E.b.k(k3, 8.0f, -2.0f, 4.0f, 5.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _logout = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getLogout$annotations(b bVar) {
    }
}
