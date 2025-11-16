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
public final class DirectionsKt {
    private static C0811f _directions;

    public static final C0811f getDirections(b bVar) {
        C0811f c0811f = _directions;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(21.41f, 10.59f, -7.99f, -8.0f);
        k3.f(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        k3.j(-8.01f, 8.0f);
        k3.f(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        k3.j(8.01f, 8.0f);
        k3.f(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        k3.j(7.99f, -8.0f);
        k3.e(22.2f, 12.63f, 22.2f, 11.37f, 21.41f, 10.59f);
        k3.d();
        k3.k(13.5f, 14.5f);
        k3.o(12.0f);
        k3.g(10.0f);
        k3.p(3.0f);
        k3.g(8.0f);
        k3.p(-4.0f);
        k3.f(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        k3.h(4.5f);
        k3.o(7.5f);
        k3.i(17.0f, 11.0f);
        k3.i(13.5f, 14.5f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _directions = b3;
        return b3;
    }
}
