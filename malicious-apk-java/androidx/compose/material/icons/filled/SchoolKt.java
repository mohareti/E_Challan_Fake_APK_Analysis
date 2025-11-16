package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SchoolKt {
    private static C0811f _school;

    public static final C0811f getSchool(b bVar) {
        C0811f c0811f = _school;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.School", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(5.0f, 13.18f);
        a1Var.p(4.0f);
        a1Var.i(12.0f, 21.0f);
        a1Var.j(7.0f, -3.82f);
        a1Var.p(-4.0f);
        a.i(a1Var, 12.0f, 17.0f, -7.0f, -3.82f);
        a1Var.k(12.0f, 3.0f);
        a1Var.i(1.0f, 9.0f);
        a1Var.j(11.0f, 6.0f);
        a.j(a1Var, 9.0f, -4.91f, 17.0f, 2.0f);
        E.b.f(a1Var, 9.0f, 12.0f, 3.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _school = b3;
        return b3;
    }
}
