package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BoyKt {
    private static C0811f _boy;

    public static final C0811f getBoy(b bVar) {
        C0811f c0811f = _boy;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Boy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 7.5f);
        a3.f(0.97f, 0.0f, 1.75f, -0.78f, 1.75f, -1.75f);
        a3.m(12.97f, 4.0f, 12.0f, 4.0f);
        a3.n(-1.75f, 0.78f, -1.75f, 1.75f);
        a3.m(11.03f, 7.5f, 12.0f, 7.5f);
        a.p(a3, 14.0f, 20.0f, -5.0f, 1.0f);
        a3.p(-4.5f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.h(-2.0f);
        a3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a3.o(15.0f);
        a3.h(1.0f);
        a3.p(5.0f);
        a3.g(14.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _boy = b3;
        return b3;
    }
}
