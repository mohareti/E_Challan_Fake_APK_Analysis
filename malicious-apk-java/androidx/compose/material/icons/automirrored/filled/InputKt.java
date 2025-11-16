package androidx.compose.material.icons.automirrored.filled;

import B.f;
import D.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class InputKt {
    private static C0811f _input;

    public static final C0811f getInput(a aVar) {
        C0811f c0811f = _input;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("AutoMirrored.Filled.Input", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(21.0f, 3.01f, 3.0f);
        q3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        q3.o(9.0f);
        q3.h(2.0f);
        q3.o(4.99f);
        q3.h(18.0f);
        q3.p(14.03f);
        q3.g(3.0f);
        q3.o(15.0f);
        q3.g(1.0f);
        q3.p(4.01f);
        q3.f(0.0f, 1.1f, 0.9f, 1.98f, 2.0f, 1.98f);
        q3.h(18.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.88f, 2.0f, -1.98f);
        q3.p(-14.0f);
        q3.f(0.0f, -1.11f, -0.9f, -2.0f, -2.0f, -2.0f);
        f.w(q3, 11.0f, 16.0f, 4.0f, -4.0f);
        q3.j(-4.0f, -4.0f);
        q3.p(3.0f);
        q3.g(1.0f);
        E.a.h(q3, 2.0f, 10.0f, 3.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _input = b3;
        return b3;
    }
}
