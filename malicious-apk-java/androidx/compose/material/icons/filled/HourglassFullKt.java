package androidx.compose.material.icons.filled;

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
public final class HourglassFullKt {
    private static C0811f _hourglassFull;

    public static final C0811f getHourglassFull(b bVar) {
        C0811f c0811f = _hourglassFull;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.HourglassFull", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = a.b(6.0f, 2.0f, 6.0f, 0.01f);
        b3.i(6.0f, 8.01f);
        b3.i(10.0f, 12.0f);
        b3.j(-4.0f, 4.0f);
        b3.j(0.01f, 0.01f);
        b3.g(6.0f);
        b3.o(22.0f);
        c.c(b3, 12.0f, -5.99f, -0.01f);
        b3.i(18.0f, 16.0f);
        b3.j(-4.0f, -4.0f);
        b3.j(4.0f, -3.99f);
        b3.j(-0.01f, -0.01f);
        b3.g(18.0f);
        b3.o(2.0f);
        b3.g(6.0f);
        b3.d();
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _hourglassFull = b4;
        return b4;
    }
}
