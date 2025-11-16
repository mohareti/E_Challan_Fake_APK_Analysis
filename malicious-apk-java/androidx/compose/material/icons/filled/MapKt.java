package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MapKt {
    private static C0811f _map;

    public static final C0811f getMap(b bVar) {
        C0811f c0811f = _map;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Map", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(20.5f, 3.0f, -0.16f, 0.03f);
        k3.i(15.0f, 5.1f);
        k3.i(9.0f, 3.0f);
        k3.i(3.36f, 4.9f);
        k3.f(-0.21f, 0.07f, -0.36f, 0.25f, -0.36f, 0.48f);
        k3.o(20.5f);
        k3.f(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        k3.j(0.16f, -0.03f);
        k3.i(9.0f, 18.9f);
        k3.j(6.0f, 2.1f);
        k3.j(5.64f, -1.9f);
        k3.f(0.21f, -0.07f, 0.36f, -0.25f, 0.36f, -0.48f);
        k3.o(3.5f);
        k3.f(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        f.w(k3, 15.0f, 19.0f, -6.0f, -2.11f);
        k3.o(5.0f);
        k3.j(6.0f, 2.11f);
        k3.o(19.0f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _map = b3;
        return b3;
    }
}
