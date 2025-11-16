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
public final class NetworkLockedKt {
    private static C0811f _networkLocked;

    public static final C0811f getNetworkLocked(b bVar) {
        C0811f c0811f = _networkLocked;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.NetworkLocked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(19.5f, 10.0f);
        a3.f(0.17f, 0.0f, 0.33f, 0.03f, 0.5f, 0.05f);
        a3.i(20.0f, 1.0f);
        a.z(a3, 1.0f, 20.0f, 13.0f, -3.0f);
        a3.f(0.0f, -0.89f, 0.39f, -1.68f, 1.0f, -2.23f);
        a3.p(-0.27f);
        a3.f(0.0f, -2.48f, 2.02f, -4.5f, 4.5f, -4.5f);
        E.b.p(a3, 22.0f, 16.0f, -1.5f);
        a3.f(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        a3.m(17.0f, 13.12f, 17.0f, 14.5f);
        a3.i(17.0f, 16.0f);
        a3.f(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a3.p(4.0f);
        a3.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a3.h(5.0f);
        a3.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a3.p(-4.0f);
        a3.f(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.x(a3, 21.0f, 16.0f, -3.0f, -1.5f);
        a3.f(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        a3.n(1.5f, 0.67f, 1.5f, 1.5f);
        a3.i(21.0f, 16.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _networkLocked = b3;
        return b3;
    }
}
