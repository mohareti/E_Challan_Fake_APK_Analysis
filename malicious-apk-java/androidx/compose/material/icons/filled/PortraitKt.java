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
public final class PortraitKt {
    private static C0811f _portrait;

    public static final C0811f getPortrait(b bVar) {
        C0811f c0811f = _portrait;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Portrait", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 12.25f);
        a3.f(1.24f, 0.0f, 2.25f, -1.01f, 2.25f, -2.25f);
        a3.m(13.24f, 7.75f, 12.0f, 7.75f);
        a3.m(9.75f, 8.76f, 9.75f, 10.0f);
        a3.n(1.01f, 2.25f, 2.25f, 2.25f);
        a3.d();
        a3.k(16.5f, 16.25f);
        a3.f(0.0f, -1.5f, -3.0f, -2.25f, -4.5f, -2.25f);
        a3.n(-4.5f, 0.75f, -4.5f, 2.25f);
        f.p(a3, 7.5f, 17.0f, 9.0f, -0.75f);
        a3.k(19.0f, 3.0f);
        a3.i(5.0f, 3.0f);
        a3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a3.p(14.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(14.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.i(21.0f, 5.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f.B(a3, 19.0f, 19.0f, 5.0f, 19.0f);
        f.p(a3, 5.0f, 5.0f, 14.0f, 14.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _portrait = b3;
        return b3;
    }
}
