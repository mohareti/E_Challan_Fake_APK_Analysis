package androidx.compose.material.icons.filled;

import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ShortcutKt {
    private static C0811f _shortcut;

    public static final C0811f getShortcut(b bVar) {
        C0811f c0811f = _shortcut;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Shortcut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(21.0f, 11.0f);
        a1Var.j(-6.0f, -6.0f);
        a1Var.p(5.0f);
        a1Var.g(8.0f);
        a1Var.f(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        c.f(a1Var, 4.0f, 2.0f, -4.0f);
        a1Var.f(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        a1Var.h(7.0f);
        a1Var.p(5.0f);
        a1Var.i(21.0f, 11.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _shortcut = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getShortcut$annotations(b bVar) {
    }
}
