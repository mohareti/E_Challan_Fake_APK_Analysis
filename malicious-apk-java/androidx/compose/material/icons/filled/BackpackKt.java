package androidx.compose.material.icons.filled;

import B.f;
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
public final class BackpackKt {
    private static C0811f _backpack;

    public static final C0811f getBackpack(b bVar) {
        C0811f c0811f = _backpack;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Backpack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 j2 = f.j(20.0f, 8.0f, 12.0f);
        j2.f(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        j2.g(6.0f);
        j2.f(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        j2.o(8.0f);
        j2.f(0.0f, -1.86f, 1.28f, -3.41f, 3.0f, -3.86f);
        a.m(j2, 2.0f, 3.0f, 2.0f, 4.0f);
        c.r(j2, 2.0f, 3.0f, 2.14f);
        j2.e(18.72f, 4.59f, 20.0f, 6.14f, 20.0f, 8.0f);
        a.p(j2, 6.0f, 12.0f, 2.0f, 10.0f);
        a.n(j2, 2.0f, 2.0f, -4.0f, 6.0f);
        C0810e.a(c0810e, j2.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _backpack = b3;
        return b3;
    }
}
