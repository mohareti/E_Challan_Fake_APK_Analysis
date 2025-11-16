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
public final class NatureKt {
    private static C0811f _nature;

    public static final C0811f getNature(b bVar) {
        C0811f c0811f = _nature;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Nature", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(13.0f, 16.12f);
        a3.f(3.47f, -0.41f, 6.17f, -3.36f, 6.17f, -6.95f);
        a3.f(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        a3.n(-7.0f, 3.13f, -7.0f, 7.0f);
        a3.f(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        E.b.y(a3, 20.0f, 5.0f, 2.0f, 14.0f);
        a.h(a3, -2.0f, -6.0f, -3.88f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _nature = b3;
        return b3;
    }
}
