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
public final class PaddingKt {
    private static C0811f _padding;

    public static final C0811f getPadding(b bVar) {
        C0811f c0811f = _padding;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Padding", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = a.b(3.0f, 3.0f, 18.0f, 18.0f);
        f.t(b3, 21.0f, 3.0f, 3.0f, 3.0f);
        b3.k(19.0f, 19.0f);
        b3.i(5.0f, 19.0f);
        f.p(b3, 5.0f, 5.0f, 14.0f, 14.0f);
        f.z(b3, 11.0f, 7.0f, 2.0f, 2.0f);
        c.w(b3, -2.0f, 7.0f, 7.0f, 2.0f);
        E.b.r(b3, 2.0f, 7.0f, 9.0f);
        f.z(b3, 15.0f, 7.0f, 2.0f, 2.0f);
        b3.h(-2.0f);
        b3.d();
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _padding = b4;
        return b4;
    }
}
