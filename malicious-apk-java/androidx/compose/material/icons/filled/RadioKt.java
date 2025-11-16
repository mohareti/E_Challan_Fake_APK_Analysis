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
public final class RadioKt {
    private static C0811f _radio;

    public static final C0811f getRadio(b bVar) {
        C0811f c0811f = _radio;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Radio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(3.24f, 6.15f);
        a3.e(2.51f, 6.43f, 2.0f, 7.17f, 2.0f, 8.0f);
        a3.p(12.0f);
        a3.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        a3.h(16.0f);
        a3.f(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.i(22.0f, 8.0f);
        a3.f(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        a3.i(8.3f, 6.0f);
        a3.j(8.26f, -3.34f);
        f.t(a3, 15.88f, 1.0f, 3.24f, 6.15f);
        a3.k(7.0f, 20.0f);
        a3.f(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        a3.n(1.34f, -3.0f, 3.0f, -3.0f);
        a3.n(3.0f, 1.34f, 3.0f, 3.0f);
        a3.n(-1.34f, 3.0f, -3.0f, 3.0f);
        a.x(a3, 20.0f, 12.0f, -2.0f, -2.0f);
        E.b.A(a3, -2.0f, 2.0f, 4.0f, 12.0f);
        f.p(a3, 4.0f, 8.0f, 16.0f, 4.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _radio = b3;
        return b3;
    }
}
