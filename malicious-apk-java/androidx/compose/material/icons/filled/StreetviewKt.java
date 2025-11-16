package androidx.compose.material.icons.filled;

import D.b;
import E.a;
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
public final class StreetviewKt {
    private static C0811f _streetview;

    public static final C0811f getStreetview(b bVar) {
        C0811f c0811f = _streetview;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Streetview", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a3 = a.a(12.56f, 14.33f);
        a3.f(-0.34f, 0.27f, -0.56f, 0.7f, -0.56f, 1.17f);
        a3.o(21.0f);
        a3.h(7.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.p(-5.98f);
        a3.f(-0.94f, -0.33f, -1.95f, -0.52f, -3.0f, -0.52f);
        a3.f(-2.03f, 0.0f, -3.93f, 0.7f, -5.44f, 1.83f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(18.0f, 6.0f));
        arrayList.add(new C0827v(-5.0f, 0.0f));
        arrayList.add(new C0823r(5.0f, 5.0f, 0.0f, true, true, 10.0f, 0.0f));
        arrayList.add(new C0823r(5.0f, 5.0f, 0.0f, true, true, -10.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(11.5f, 6.0f);
        a1Var.f(0.0f, -1.08f, 0.27f, -2.1f, 0.74f, -3.0f);
        a1Var.g(5.0f);
        a1Var.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a1Var.p(14.0f);
        a1Var.f(0.0f, 0.55f, 0.23f, 1.05f, 0.59f, 1.41f);
        a1Var.j(9.82f, -9.82f);
        a1Var.e(12.23f, 9.42f, 11.5f, 7.8f, 11.5f, 6.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _streetview = b3;
        return b3;
    }
}
