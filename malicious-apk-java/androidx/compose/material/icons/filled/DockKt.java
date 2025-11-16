package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DockKt {
    private static C0811f _dock;

    public static final C0811f getDock(b bVar) {
        C0811f c0811f = _dock;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Dock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = E.b.b(8.0f, 23.0f, 8.0f, -2.0f);
        E.b.h(b3, 8.0f, 21.0f, 2.0f);
        b3.k(16.0f, 1.01f);
        b3.i(8.0f, 1.0f);
        b3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b3.p(14.0f);
        b3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b3.h(8.0f);
        b3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b3.i(18.0f, 3.0f);
        b3.f(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        f.B(b3, 16.0f, 15.0f, 8.0f, 15.0f);
        f.p(b3, 8.0f, 5.0f, 8.0f, 10.0f);
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _dock = b4;
        return b4;
    }
}
