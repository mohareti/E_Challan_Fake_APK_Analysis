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
public final class TimelapseKt {
    private static C0811f _timelapse;

    public static final C0811f getTimelapse(b bVar) {
        C0811f c0811f = _timelapse;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Timelapse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(16.24f, 7.76f);
        a3.e(15.07f, 6.59f, 13.54f, 6.0f, 12.0f, 6.0f);
        a3.p(6.0f);
        a3.j(-4.24f, 4.24f);
        a3.f(2.34f, 2.34f, 6.14f, 2.34f, 8.49f, 0.0f);
        a3.f(2.34f, -2.34f, 2.34f, -6.14f, -0.01f, -8.48f);
        a3.d();
        a3.k(12.0f, 2.0f);
        a3.e(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a3.n(4.48f, 10.0f, 10.0f, 10.0f);
        a3.n(10.0f, -4.48f, 10.0f, -10.0f);
        a3.m(17.52f, 2.0f, 12.0f, 2.0f);
        a3.d();
        a3.k(12.0f, 20.0f);
        a3.f(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        a3.n(3.58f, -8.0f, 8.0f, -8.0f);
        a3.n(8.0f, 3.58f, 8.0f, 8.0f);
        a3.n(-3.58f, 8.0f, -8.0f, 8.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _timelapse = b3;
        return b3;
    }
}
