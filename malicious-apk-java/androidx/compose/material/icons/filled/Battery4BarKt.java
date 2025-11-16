package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Battery4BarKt {
    private static C0811f _battery4Bar;

    public static final C0811f getBattery4Bar(b bVar) {
        C0811f c0811f = _battery4Bar;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Battery4Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 j2 = f.j(17.0f, 5.0f, 16.0f);
        j2.f(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        j2.g(8.0f);
        j2.f(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        j2.o(5.0f);
        j2.f(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        c.A(j2, 2.0f, 2.0f, 4.0f, 2.0f);
        j2.h(2.0f);
        j2.e(16.55f, 4.0f, 17.0f, 4.45f, 17.0f, 5.0f);
        E.b.i(j2, 15.0f, 6.0f, 9.0f, 6.0f);
        f.g(j2, 6.0f, 6.0f);
        C0810e.a(c0810e, j2.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _battery4Bar = b3;
        return b3;
    }
}
