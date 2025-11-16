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
public final class KeyboardKt {
    private static C0811f _keyboard;

    public static final C0811f getKeyboard(b bVar) {
        C0811f c0811f = _keyboard;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Keyboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(20.0f, 5.0f, 4.0f, 5.0f);
        d3.f(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        d3.i(2.0f, 17.0f);
        d3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d3.h(16.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.i(22.0f, 7.0f);
        d3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.x(d3, 11.0f, 8.0f, 2.0f, 2.0f);
        E.b.t(d3, -2.0f, 11.0f, 8.0f);
        f.z(d3, 11.0f, 11.0f, 2.0f, 2.0f);
        a.A(d3, -2.0f, -2.0f, 8.0f, 8.0f);
        E.b.A(d3, 2.0f, 2.0f, 8.0f, 10.0f);
        a.q(d3, 8.0f, 8.0f, 8.0f, 11.0f);
        E.b.A(d3, 2.0f, 2.0f, 8.0f, 13.0f);
        a.e(d3, -2.0f, 7.0f, 13.0f);
        f.i(d3, 5.0f, 13.0f, -2.0f, 2.0f);
        a.e(d3, 2.0f, 7.0f, 10.0f);
        d3.i(5.0f, 10.0f);
        f.p(d3, 5.0f, 8.0f, 2.0f, 2.0f);
        d3.k(16.0f, 17.0f);
        f.i(d3, 8.0f, 17.0f, -2.0f, 8.0f);
        E.b.C(d3, 2.0f, 16.0f, 13.0f, -2.0f);
        a.h(d3, -2.0f, 2.0f, 2.0f);
        d3.k(16.0f, 10.0f);
        a.r(d3, -2.0f, 14.0f, 8.0f, 2.0f);
        E.b.C(d3, 2.0f, 19.0f, 13.0f, -2.0f);
        a.h(d3, -2.0f, 2.0f, 2.0f);
        d3.k(19.0f, 10.0f);
        a.r(d3, -2.0f, 17.0f, 8.0f, 2.0f);
        d3.p(2.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _keyboard = b3;
        return b3;
    }
}
