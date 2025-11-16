package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FormatLineSpacingKt {
    private static C0811f _formatLineSpacing;

    public static final C0811f getFormatLineSpacing(b bVar) {
        C0811f c0811f = _formatLineSpacing;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FormatLineSpacing", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = c.a(6.0f, 7.0f, 2.5f, 5.0f, 3.5f);
        a3.i(1.5f, 7.0f);
        a3.i(4.0f, 7.0f);
        a3.p(10.0f);
        a3.i(1.5f, 17.0f);
        a3.i(5.0f, 20.5f);
        a3.i(8.5f, 17.0f);
        f.t(a3, 6.0f, 17.0f, 6.0f, 7.0f);
        E.b.w(a3, 10.0f, 5.0f, 2.0f, 12.0f);
        f.t(a3, 22.0f, 5.0f, 10.0f, 5.0f);
        f.z(a3, 10.0f, 19.0f, 12.0f, -2.0f);
        E.b.h(a3, 10.0f, 17.0f, 2.0f);
        f.z(a3, 10.0f, 13.0f, 12.0f, -2.0f);
        E.b.h(a3, 10.0f, 11.0f, 2.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _formatLineSpacing = b3;
        return b3;
    }
}
