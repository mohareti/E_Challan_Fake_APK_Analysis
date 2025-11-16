package androidx.compose.material.icons.filled;

import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0825t;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TimerOffKt {
    private static C0811f _timerOff;

    public static final C0811f getTimerOff(b bVar) {
        C0811f c0811f = _timerOff;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.TimerOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(9.0f, 1.0f));
        arrayList.add(new C0825t(6.0f));
        arrayList.add(new C0831z(2.0f));
        E.b.d(-6.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(13.0f, 8.0f);
        a1Var.p(2.17f);
        a1Var.j(6.98f, 6.98f);
        a1Var.e(20.63f, 15.91f, 21.0f, 14.5f, 21.0f, 13.0f);
        a1Var.f(0.0f, -2.12f, -0.74f, -4.07f, -1.97f, -5.61f);
        a1Var.j(1.42f, -1.42f);
        a1Var.f(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        a1Var.j(-1.42f, 1.42f);
        a1Var.e(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        a1Var.f(-1.5f, 0.0f, -2.91f, 0.37f, -4.15f, 1.02f);
        E.b.x(a1Var, 10.83f, 8.0f, 13.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a1Var2 = new a1(1, false);
        a1Var2.k(2.81f, 2.81f);
        a1Var2.i(1.39f, 4.22f);
        a1Var2.j(3.4f, 3.4f);
        a1Var2.e(3.67f, 9.12f, 3.0f, 10.98f, 3.0f, 13.0f);
        a1Var2.f(0.0f, 4.97f, 4.02f, 9.0f, 9.0f, 9.0f);
        a1Var2.f(2.02f, 0.0f, 3.88f, -0.67f, 5.38f, -1.79f);
        a1Var2.j(2.4f, 2.4f);
        a1Var2.j(1.41f, -1.41f);
        a1Var2.i(2.81f, 2.81f);
        a1Var2.d();
        C0810e.a(c0810e, a1Var2.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _timerOff = b3;
        return b3;
    }
}
