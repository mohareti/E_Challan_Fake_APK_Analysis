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
public final class EjectKt {
    private static C0811f _eject;

    public static final C0811f getEject(b bVar) {
        C0811f c0811f = _eject;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Eject", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = E.b.b(5.0f, 17.0f, 14.0f, 2.0f);
        a.q(b3, 5.0f, 19.0f, 12.0f, 5.0f);
        c.v(b3, 5.33f, 15.0f, 13.34f);
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _eject = b4;
        return b4;
    }
}
