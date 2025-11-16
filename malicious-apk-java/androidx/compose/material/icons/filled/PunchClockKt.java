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
import l0.C0815j;
import l0.C0819n;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PunchClockKt {
    private static C0811f _punchClock;

    public static final C0811f getPunchClock(b bVar) {
        C0811f c0811f = _punchClock;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.PunchClock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(19.0f, 6.0f);
        a1Var.h(-1.0f);
        a1Var.o(1.0f);
        a1Var.g(6.0f);
        a1Var.p(5.0f);
        a1Var.g(5.0f);
        a1Var.e(3.9f, 6.0f, 3.0f, 6.9f, 3.0f, 8.0f);
        a1Var.p(12.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a1Var.h(14.0f);
        a1Var.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a1Var.o(8.0f);
        a1Var.e(21.0f, 6.9f, 20.1f, 6.0f, 19.0f, 6.0f);
        a.x(a1Var, 8.0f, 3.0f, 8.0f, 3.0f);
        E.b.u(a1Var, 8.0f, 3.0f, 12.0f, 19.0f);
        a1Var.f(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a1Var.n(2.24f, -5.0f, 5.0f, -5.0f);
        a1Var.f(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        a1Var.m(14.76f, 19.0f, 12.0f, 19.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.5f, 11.5f));
        arrayList.add(new C0826u(-1.0f, 0.0f));
        arrayList.add(new C0826u(0.0f, 2.71f));
        arrayList.add(new C0826u(1.64f, 1.64f));
        arrayList.add(new C0826u(0.71f, -0.71f));
        a.d(-1.35f, -1.35f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _punchClock = b3;
        return b3;
    }
}
