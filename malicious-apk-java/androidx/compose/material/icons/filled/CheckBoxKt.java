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
public final class CheckBoxKt {
    private static C0811f _checkBox;

    public static final C0811f getCheckBox(b bVar) {
        C0811f c0811f = _checkBox;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CheckBox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(19.0f, 3.0f, 5.0f, 3.0f);
        d3.f(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d3.p(14.0f);
        d3.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        d3.h(14.0f);
        d3.f(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.i(21.0f, 5.0f);
        d3.f(0.0f, -1.1f, -0.89f, -2.0f, -2.0f, -2.0f);
        f.w(d3, 10.0f, 17.0f, -5.0f, -5.0f);
        d3.j(1.41f, -1.41f);
        d3.i(10.0f, 14.17f);
        d3.j(7.59f, -7.59f);
        a.i(d3, 19.0f, 8.0f, -9.0f, 9.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _checkBox = b3;
        return b3;
    }
}
