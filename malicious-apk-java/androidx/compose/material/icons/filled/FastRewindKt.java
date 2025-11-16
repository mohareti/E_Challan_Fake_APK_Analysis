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
public final class FastRewindKt {
    private static C0811f _fastRewind;

    public static final C0811f getFastRewind(b bVar) {
        C0811f c0811f = _fastRewind;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FastRewind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(11.0f, 18.0f, 11.0f, 6.0f);
        a.C(d3, -8.5f, 6.0f, 8.5f, 6.0f);
        d3.k(11.5f, 12.0f);
        d3.j(8.5f, 6.0f);
        a.i(d3, 20.0f, 6.0f, -8.5f, 6.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _fastRewind = b3;
        return b3;
    }
}
