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
public final class VibrationKt {
    private static C0811f _vibration;

    public static final C0811f getVibration(b bVar) {
        C0811f c0811f = _vibration;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Vibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(0.0f, 15.0f, 2.0f, 2.0f, 9.0f);
        E.b.h(a3, 0.0f, 9.0f, 6.0f);
        a3.k(3.0f, 17.0f);
        a3.h(2.0f);
        a3.i(5.0f, 7.0f);
        E.b.h(a3, 3.0f, 7.0f, 10.0f);
        E.b.w(a3, 22.0f, 9.0f, 6.0f, 2.0f);
        c.v(a3, 24.0f, 9.0f, -2.0f);
        a3.k(19.0f, 17.0f);
        a.r(a3, 2.0f, 21.0f, 7.0f, -2.0f);
        E.b.C(a3, 10.0f, 16.5f, 3.0f, -9.0f);
        a3.e(6.67f, 3.0f, 6.0f, 3.67f, 6.0f, 4.5f);
        a3.p(15.0f);
        a3.f(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        a3.h(9.0f);
        a3.f(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        a3.p(-15.0f);
        a3.f(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        f.B(a3, 16.0f, 19.0f, 8.0f, 19.0f);
        f.p(a3, 8.0f, 5.0f, 8.0f, 14.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _vibration = b3;
        return b3;
    }
}
