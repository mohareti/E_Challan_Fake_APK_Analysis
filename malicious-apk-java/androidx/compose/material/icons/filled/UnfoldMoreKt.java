package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class UnfoldMoreKt {
    private static C0811f _unfoldMore;

    public static final C0811f getUnfoldMore(b bVar) {
        C0811f c0811f = _unfoldMore;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.UnfoldMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(12.0f, 5.83f, 15.17f, 9.0f);
        d3.j(1.41f, -1.41f);
        d3.i(12.0f, 3.0f);
        d3.i(7.41f, 7.59f);
        f.t(d3, 8.83f, 9.0f, 12.0f, 5.83f);
        d3.k(12.0f, 18.17f);
        d3.i(8.83f, 15.0f);
        d3.j(-1.41f, 1.41f);
        d3.i(12.0f, 21.0f);
        d3.j(4.59f, -4.59f);
        f.t(d3, 15.17f, 15.0f, 12.0f, 18.17f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _unfoldMore = b3;
        return b3;
    }
}
