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
public final class BorderColorKt {
    private static C0811f _borderColor;

    public static final C0811f getBorderColor(b bVar) {
        C0811f c0811f = _borderColor;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = a.c(22.0f, 24.0f, 2.0f, -4.0f, 20.0f);
        c.B(c3, 24.0f, 13.06f, 5.19f);
        c3.j(3.75f, 3.75f);
        a.f(c3, 7.75f, 18.0f, 4.0f, -3.75f);
        a.q(c3, 13.06f, 5.19f, 17.88f, 7.87f);
        c3.j(-3.75f, -3.75f);
        c3.j(1.83f, -1.83f);
        c3.f(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        c3.j(2.34f, 2.34f);
        c3.f(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        c3.i(17.88f, 7.87f);
        c3.d();
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _borderColor = b3;
        return b3;
    }
}
