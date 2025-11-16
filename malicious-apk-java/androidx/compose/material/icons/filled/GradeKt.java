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
public final class GradeKt {
    private static C0811f _grade;

    public static final C0811f getGrade(b bVar) {
        C0811f c0811f = _grade;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Grade", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(12.0f, 17.27f, 18.18f, 21.0f);
        d3.j(-1.64f, -7.03f);
        d3.i(22.0f, 9.24f);
        d3.j(-7.19f, -0.61f);
        d3.i(12.0f, 2.0f);
        d3.i(9.19f, 8.63f);
        d3.i(2.0f, 9.24f);
        a.s(d3, 5.46f, 4.73f, 5.82f, 21.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _grade = b3;
        return b3;
    }
}
