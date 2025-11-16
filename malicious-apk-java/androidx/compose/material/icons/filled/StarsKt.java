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
public final class StarsKt {
    private static C0811f _stars;

    public static final C0811f getStars(b bVar) {
        C0811f c0811f = _stars;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Stars", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(11.99f, 2.0f);
        a3.e(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a3.n(4.47f, 10.0f, 9.99f, 10.0f);
        a3.e(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        a3.m(17.52f, 2.0f, 11.99f, 2.0f);
        f.B(a3, 16.23f, 18.0f, 12.0f, 15.45f);
        a3.i(7.77f, 18.0f);
        a3.j(1.12f, -4.81f);
        a3.j(-3.73f, -3.23f);
        a3.j(4.92f, -0.42f);
        a3.i(12.0f, 5.0f);
        a3.j(1.92f, 4.53f);
        a3.j(4.92f, 0.42f);
        a.s(a3, -3.73f, 3.23f, 16.23f, 18.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _stars = b3;
        return b3;
    }
}
