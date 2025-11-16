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
public final class DragHandleKt {
    private static C0811f _dragHandle;

    public static final C0811f getDragHandle(b bVar) {
        C0811f c0811f = _dragHandle;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.DragHandle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = a.c(20.0f, 9.0f, 4.0f, 2.0f, 16.0f);
        f.A(c3, 9.0f, 4.0f, 15.0f, 16.0f);
        E.b.v(c3, -2.0f, 4.0f, 15.0f);
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _dragHandle = b3;
        return b3;
    }
}
