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
public final class KeyboardCapslockKt {
    private static C0811f _keyboardCapslock;

    public static final C0811f getKeyboardCapslock(b bVar) {
        C0811f c0811f = _keyboardCapslock;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.KeyboardCapslock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(12.0f, 8.41f, 16.59f, 13.0f);
        d3.i(18.0f, 11.59f);
        d3.j(-6.0f, -6.0f);
        d3.j(-6.0f, 6.0f);
        f.t(d3, 7.41f, 13.0f, 12.0f, 8.41f);
        f.z(d3, 6.0f, 18.0f, 12.0f, -2.0f);
        d3.g(6.0f);
        d3.p(2.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _keyboardCapslock = b3;
        return b3;
    }
}
