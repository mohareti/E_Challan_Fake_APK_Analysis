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
public final class EmojiFlagsKt {
    private static C0811f _emojiFlags;

    public static final C0811f getEmojiFlags(b bVar) {
        C0811f c0811f = _emojiFlags;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.EmojiFlags", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(14.0f, 9.0f);
        a1Var.j(-1.0f, -2.0f);
        a1Var.g(7.0f);
        a1Var.o(5.72f);
        a1Var.e(7.6f, 5.38f, 8.0f, 4.74f, 8.0f, 4.0f);
        a1Var.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a1Var.m(4.0f, 2.9f, 4.0f, 4.0f);
        a1Var.f(0.0f, 0.74f, 0.4f, 1.38f, 1.0f, 1.72f);
        a.m(a1Var, 21.0f, 2.0f, -4.0f, 5.0f);
        a1Var.j(1.0f, 2.0f);
        a1Var.h(7.0f);
        a1Var.o(9.0f);
        c.i(a1Var, 14.0f, 18.0f, 17.0f, -4.0f);
        a1Var.j(-1.0f, -2.0f);
        a1Var.g(7.0f);
        a1Var.o(9.0f);
        c.g(a1Var, 5.0f, 1.0f, 2.0f, 5.0f);
        a1Var.o(17.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _emojiFlags = b3;
        return b3;
    }
}
