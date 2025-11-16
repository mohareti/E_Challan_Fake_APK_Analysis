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
public final class CropKt {
    private static C0811f _crop;

    public static final C0811f getCrop(b bVar) {
        C0811f c0811f = _crop;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Crop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(17.0f, 15.0f);
        a1Var.h(2.0f);
        a1Var.o(7.0f);
        a1Var.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a1Var.g(9.0f);
        a1Var.p(2.0f);
        a1Var.h(8.0f);
        a1Var.p(8.0f);
        a1Var.d();
        a1Var.k(7.0f, 17.0f);
        a1Var.o(1.0f);
        a1Var.g(5.0f);
        a1Var.p(4.0f);
        a1Var.g(1.0f);
        a1Var.p(2.0f);
        a1Var.h(4.0f);
        a1Var.p(10.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        f.o(a1Var, 10.0f, 4.0f, 2.0f, -4.0f);
        a1Var.h(4.0f);
        a1Var.p(-2.0f);
        a1Var.g(7.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _crop = b3;
        return b3;
    }
}
