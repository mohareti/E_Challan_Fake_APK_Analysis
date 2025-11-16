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
public final class TextFormatKt {
    private static C0811f _textFormat;

    public static final C0811f getTextFormat(b bVar) {
        C0811f c0811f = _textFormat;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.TextFormat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 n3 = c.n(5.0f, 17.0f, 2.0f, 14.0f, -2.0f);
        a.q(n3, 5.0f, 17.0f, 9.5f, 12.8f);
        c.g(n3, 5.0f, 0.9f, 2.2f, 2.1f);
        n3.i(12.75f, 4.0f);
        a.r(n3, -1.5f, 6.5f, 15.0f, 2.1f);
        a.B(n3, 0.9f, -2.2f, 12.0f, 5.98f);
        n3.i(13.87f, 11.0f);
        E.b.t(n3, -3.74f, 12.0f, 5.98f);
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _textFormat = b3;
        return b3;
    }
}
