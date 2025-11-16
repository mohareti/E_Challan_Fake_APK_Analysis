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
public final class AddKt {
    private static C0811f _add;

    public static final C0811f getAdd(b bVar) {
        C0811f c0811f = _add;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 l3 = f.l(19.0f, 13.0f, -6.0f, 6.0f, -2.0f);
        l3.p(-6.0f);
        l3.g(5.0f);
        l3.p(-2.0f);
        l3.h(6.0f);
        a.m(l3, 5.0f, 2.0f, 6.0f, 6.0f);
        l3.p(2.0f);
        l3.d();
        C0810e.a(c0810e, l3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _add = b3;
        return b3;
    }
}
