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
public final class ContrastKt {
    private static C0811f _contrast;

    public static final C0811f getContrast(b bVar) {
        C0811f c0811f = _contrast;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Contrast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 22.0f);
        a3.f(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
        a3.m(17.52f, 2.0f, 12.0f, 2.0f);
        a3.m(2.0f, 6.48f, 2.0f, 12.0f);
        a3.m(6.48f, 22.0f, 12.0f, 22.0f);
        a3.d();
        a3.k(13.0f, 4.07f);
        a3.f(3.94f, 0.49f, 7.0f, 3.85f, 7.0f, 7.93f);
        a3.n(-3.05f, 7.44f, -7.0f, 7.93f);
        a3.o(4.07f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _contrast = b3;
        return b3;
    }
}
