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
public final class EggKt {
    private static C0811f _egg;

    public static final C0811f getEgg(b bVar) {
        C0811f c0811f = _egg;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Egg", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 3.0f);
        a3.e(8.5f, 3.0f, 5.0f, 9.33f, 5.0f, 14.0f);
        a3.f(0.0f, 3.87f, 3.13f, 7.0f, 7.0f, 7.0f);
        a3.n(7.0f, -3.13f, 7.0f, -7.0f);
        a3.e(19.0f, 9.33f, 15.5f, 3.0f, 12.0f, 3.0f);
        a3.d();
        a3.k(13.0f, 18.0f);
        a3.f(-3.0f, 0.0f, -5.0f, -1.99f, -5.0f, -5.0f);
        a3.f(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a3.n(1.0f, 0.45f, 1.0f, 1.0f);
        a3.f(0.0f, 2.92f, 2.42f, 3.0f, 3.0f, 3.0f);
        a3.f(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a3.m(13.55f, 18.0f, 13.0f, 18.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _egg = b3;
        return b3;
    }
}
