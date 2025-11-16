package androidx.compose.material.icons.filled;

import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class NumbersKt {
    private static C0811f _numbers;

    public static final C0811f getNumbers(b bVar) {
        C0811f c0811f = _numbers;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Numbers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(20.5f, 10.0f, 21.0f, 8.0f, -4.0f);
        q3.j(1.0f, -4.0f);
        c.g(q3, -2.0f, -1.0f, 4.0f, -4.0f);
        q3.j(1.0f, -4.0f);
        q3.h(-2.0f);
        q3.i(9.0f, 8.0f);
        q3.g(5.0f);
        q3.j(-0.5f, 2.0f);
        c.g(q3, 4.0f, -1.0f, 4.0f, -4.0f);
        q3.i(3.0f, 16.0f);
        c.g(q3, 4.0f, -1.0f, 4.0f, 2.0f);
        q3.j(1.0f, -4.0f);
        c.g(q3, 4.0f, -1.0f, 4.0f, 2.0f);
        q3.j(1.0f, -4.0f);
        c.g(q3, 4.0f, 0.5f, -2.0f, -4.0f);
        c.z(q3, 1.0f, -4.0f, 20.5f);
        q3.k(13.5f, 14.0f);
        c.g(q3, -4.0f, 1.0f, -4.0f, 4.0f);
        q3.i(13.5f, 14.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _numbers = b3;
        return b3;
    }
}
