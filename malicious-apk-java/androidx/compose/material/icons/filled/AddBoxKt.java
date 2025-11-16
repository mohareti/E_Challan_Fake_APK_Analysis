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
public final class AddBoxKt {
    private static C0811f _addBox;

    public static final C0811f getAddBox(b bVar) {
        C0811f c0811f = _addBox;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.AddBox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(19.0f, 3.0f, 5.0f, 3.0f);
        d3.f(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d3.p(14.0f);
        d3.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        d3.h(14.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.i(21.0f, 5.0f);
        d3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.x(d3, 17.0f, 13.0f, -4.0f, 4.0f);
        E.b.A(d3, -2.0f, -4.0f, 7.0f, 13.0f);
        a.o(d3, -2.0f, 4.0f, 11.0f, 7.0f);
        c.h(d3, 2.0f, 4.0f, 4.0f, 2.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _addBox = b3;
        return b3;
    }
}
