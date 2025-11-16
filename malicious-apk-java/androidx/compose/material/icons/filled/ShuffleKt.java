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
public final class ShuffleKt {
    private static C0811f _shuffle;

    public static final C0811f getShuffle(b bVar) {
        C0811f c0811f = _shuffle;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Shuffle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(10.59f, 9.17f, 5.41f, 4.0f);
        d3.i(4.0f, 5.41f);
        a.C(d3, 5.17f, 5.17f, 1.42f, -1.41f);
        d3.k(14.5f, 4.0f);
        d3.j(2.04f, 2.04f);
        d3.i(4.0f, 18.59f);
        d3.i(5.41f, 20.0f);
        d3.i(17.96f, 7.46f);
        d3.i(20.0f, 9.5f);
        c.v(d3, 20.0f, 4.0f, -5.5f);
        d3.k(14.83f, 13.41f);
        d3.j(-1.41f, 1.41f);
        d3.j(3.13f, 3.13f);
        d3.i(14.5f, 20.0f);
        d3.i(20.0f, 20.0f);
        d3.p(-5.5f);
        a.C(d3, -2.04f, 2.04f, -3.13f, -3.13f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _shuffle = b3;
        return b3;
    }
}
