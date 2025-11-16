package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class UndoKt {
    private static C0811f _undo;

    public static final C0811f getUndo(b bVar) {
        C0811f c0811f = _undo;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Undo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.5f, 8.0f);
        a3.f(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
        f.i(a3, 2.0f, 7.0f, 9.0f, 9.0f);
        a3.j(-3.62f, -3.62f);
        a3.f(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
        a3.f(3.54f, 0.0f, 6.55f, 2.31f, 7.6f, 5.5f);
        a3.j(2.37f, -0.78f);
        a3.e(21.08f, 11.03f, 17.15f, 8.0f, 12.5f, 8.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _undo = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getUndo$annotations(b bVar) {
    }
}
