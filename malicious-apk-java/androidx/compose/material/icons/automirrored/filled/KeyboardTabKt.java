package androidx.compose.material.icons.automirrored.filled;

import D.a;
import E.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class KeyboardTabKt {
    private static C0811f _keyboardTab;

    public static final C0811f getKeyboardTab(a aVar) {
        C0811f c0811f = _keyboardTab;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("AutoMirrored.Filled.KeyboardTab", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(11.59f, 7.41f);
        a1Var.i(15.17f, 11.0f);
        a1Var.g(1.0f);
        b.l(a1Var, 2.0f, 14.17f, -3.59f, 3.59f);
        a1Var.i(13.0f, 18.0f);
        a1Var.j(6.0f, -6.0f);
        E.a.C(a1Var, -6.0f, -6.0f, -1.41f, 1.41f);
        b.w(a1Var, 20.0f, 6.0f, 12.0f, 2.0f);
        a1Var.o(6.0f);
        a1Var.h(-2.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _keyboardTab = b3;
        return b3;
    }
}
