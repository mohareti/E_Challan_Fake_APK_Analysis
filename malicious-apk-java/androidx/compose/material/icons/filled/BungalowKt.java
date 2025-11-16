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
public final class BungalowKt {
    private static C0811f _bungalow;

    public static final C0811f getBungalow(b bVar) {
        C0811f c0811f = _bungalow;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Bungalow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(12.0f, 3.0f, 4.2f, 15.5f);
        d3.j(1.7f, 1.06f);
        a.D(d3, 7.0f, 14.8f, 21.0f, 4.0f);
        a.y(d3, -5.0f, 2.0f, 5.0f, 4.0f);
        d3.p(-6.21f);
        d3.j(1.1f, 1.77f);
        a.s(d3, 1.7f, -1.06f, 12.0f, 3.0f);
        f.z(d3, 13.0f, 14.0f, -2.0f, -2.0f);
        f.g(d3, 2.0f, 14.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _bungalow = b3;
        return b3;
    }
}
