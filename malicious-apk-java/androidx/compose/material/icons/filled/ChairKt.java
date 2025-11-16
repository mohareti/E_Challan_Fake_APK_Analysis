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
public final class ChairKt {
    private static C0811f _chair;

    public static final C0811f getChair(b bVar) {
        C0811f c0811f = _chair;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Chair", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 n3 = c.n(7.0f, 11.0f, 2.0f, 10.0f, -2.0f);
        n3.f(0.0f, -1.86f, 1.28f, -3.41f, 3.0f, -3.86f);
        n3.o(6.0f);
        n3.f(0.0f, -1.65f, -1.35f, -3.0f, -3.0f, -3.0f);
        n3.g(7.0f);
        n3.e(5.35f, 3.0f, 4.0f, 4.35f, 4.0f, 6.0f);
        n3.p(1.14f);
        n3.e(5.72f, 7.59f, 7.0f, 9.14f, 7.0f, 11.0f);
        n3.d();
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(21.0f, 9.0f);
        a3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a3.p(4.0f);
        a3.g(5.0f);
        a3.p(-4.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.n(-2.0f, 0.9f, -2.0f, 2.0f);
        a3.p(5.0f);
        a3.f(0.0f, 1.65f, 1.35f, 3.0f, 3.0f, 3.0f);
        a3.p(1.0f);
        a3.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a3.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c.f(a3, -1.0f, 12.0f, 1.0f);
        a3.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a3.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a3.p(-1.0f);
        a3.f(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        a3.p(-5.0f);
        a3.e(23.0f, 9.9f, 22.1f, 9.0f, 21.0f, 9.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _chair = b3;
        return b3;
    }
}
