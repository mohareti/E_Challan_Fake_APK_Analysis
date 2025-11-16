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
public final class TagKt {
    private static C0811f _tag;

    public static final C0811f getTag(b bVar) {
        C0811f c0811f = _tag;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Tag", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(20.0f, 10.0f, 20.0f, 8.0f, -4.0f);
        a.z(q3, 16.0f, 4.0f, -2.0f, 4.0f);
        q3.h(-4.0f);
        q3.i(10.0f, 4.0f);
        q3.i(8.0f, 4.0f);
        E.b.j(q3, 4.0f, 4.0f, 8.0f, 2.0f);
        E.b.A(q3, 4.0f, 4.0f, 4.0f, 14.0f);
        a.y(q3, 2.0f, 4.0f, 4.0f, 2.0f);
        a.y(q3, -4.0f, 4.0f, 4.0f, 2.0f);
        a.y(q3, -4.0f, 4.0f, -2.0f, -4.0f);
        c.p(q3, -4.0f, 4.0f, 14.0f, 14.0f);
        c.h(q3, -4.0f, -4.0f, 4.0f, 4.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _tag = b3;
        return b3;
    }
}
