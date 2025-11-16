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
public final class EqualizerKt {
    private static C0811f _equalizer;

    public static final C0811f getEqualizer(b bVar) {
        C0811f c0811f = _equalizer;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Equalizer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(10.0f, 20.0f, 4.0f, 14.0f, 4.0f);
        a.A(a3, -4.0f, 16.0f, 4.0f, 20.0f);
        E.b.A(a3, 4.0f, -8.0f, 4.0f, 12.0f);
        a3.p(8.0f);
        a3.d();
        a3.k(16.0f, 9.0f);
        a3.p(11.0f);
        a3.h(4.0f);
        a3.i(20.0f, 9.0f);
        a3.h(-4.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _equalizer = b3;
        return b3;
    }
}
