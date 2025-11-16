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
public final class GirlKt {
    private static C0811f _girl;

    public static final C0811f getGirl(b bVar) {
        C0811f c0811f = _girl;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Girl", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 7.5f);
        a3.f(0.97f, 0.0f, 1.75f, -0.78f, 1.75f, -1.75f);
        a3.m(12.97f, 4.0f, 12.0f, 4.0f);
        a3.n(-1.75f, 0.78f, -1.75f, 1.75f);
        a3.m(11.03f, 7.5f, 12.0f, 7.5f);
        a.p(a3, 14.0f, 16.0f, 4.0f, -4.0f);
        a3.p(-4.0f);
        a3.g(8.0f);
        a3.j(2.38f, -6.38f);
        a3.e(10.63f, 8.95f, 11.28f, 8.5f, 12.0f, 8.5f);
        a3.n(1.37f, 0.45f, 1.62f, 1.12f);
        E.b.x(a3, 16.0f, 16.0f, 14.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _girl = b3;
        return b3;
    }
}
