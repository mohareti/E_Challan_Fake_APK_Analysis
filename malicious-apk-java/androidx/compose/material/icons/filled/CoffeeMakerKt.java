package androidx.compose.material.icons.filled;

import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CoffeeMakerKt {
    private static C0811f _coffeeMaker;

    public static final C0811f getCoffeeMaker(b bVar) {
        C0811f c0811f = _coffeeMaker;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CoffeeMaker", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(18.0f, 6.0f);
        a1Var.o(4.0f);
        a1Var.h(2.0f);
        a1Var.o(2.0f);
        a1Var.g(6.0f);
        a1Var.e(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        a1Var.p(16.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c.c(a1Var, 14.0f, -2.0f, -4.03f);
        a1Var.e(17.2f, 19.09f, 18.0f, 17.64f, 18.0f, 16.0f);
        a1Var.p(-5.0f);
        a1Var.g(8.0f);
        a1Var.p(5.0f);
        a1Var.f(0.0f, 1.64f, 0.81f, 3.09f, 2.03f, 4.0f);
        a1Var.g(6.0f);
        a1Var.o(4.0f);
        a1Var.h(2.0f);
        a1Var.p(2.0f);
        a1Var.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a1Var.h(8.0f);
        a1Var.e(17.55f, 7.0f, 18.0f, 6.55f, 18.0f, 6.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(13.0f, 9.0f));
        arrayList.add(new C0827v(-1.0f, 0.0f));
        arrayList.add(new C0823r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new C0823r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _coffeeMaker = b3;
        return b3;
    }
}
