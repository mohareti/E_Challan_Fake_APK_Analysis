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
public final class AlarmKt {
    private static C0811f _alarm;

    public static final C0811f getAlarm(b bVar) {
        C0811f c0811f = _alarm;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Alarm", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(22.0f, 5.72f, -4.6f, -3.86f);
        k3.j(-1.29f, 1.53f);
        a.s(k3, 4.6f, 3.86f, 22.0f, 5.72f);
        k3.k(7.88f, 3.39f);
        k3.i(6.6f, 1.86f);
        k3.i(2.0f, 5.71f);
        a.C(k3, 1.29f, 1.53f, 4.59f, -3.85f);
        k3.k(12.5f, 8.0f);
        k3.i(11.0f, 8.0f);
        k3.p(6.0f);
        k3.j(4.75f, 2.85f);
        k3.j(0.75f, -1.23f);
        a.s(k3, -4.0f, -2.37f, 12.5f, 8.0f);
        k3.k(12.0f, 4.0f);
        k3.f(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        k3.n(4.02f, 9.0f, 9.0f, 9.0f);
        k3.f(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        k3.n(-4.03f, -9.0f, -9.0f, -9.0f);
        k3.d();
        k3.k(12.0f, 20.0f);
        k3.f(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        k3.n(3.13f, -7.0f, 7.0f, -7.0f);
        k3.n(7.0f, 3.13f, 7.0f, 7.0f);
        k3.n(-3.13f, 7.0f, -7.0f, 7.0f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _alarm = b3;
        return b3;
    }
}
