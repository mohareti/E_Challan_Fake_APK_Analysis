package androidx.compose.material.icons.filled;

import B.f;
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
public final class StopCircleKt {
    private static C0811f _stopCircle;

    public static final C0811f getStopCircle(b bVar) {
        C0811f c0811f = _stopCircle;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.StopCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 2.0f);
        a3.e(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a3.f(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        a3.n(10.0f, -4.48f, 10.0f, -10.0f);
        a3.e(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        c.y(a3, 16.0f, 16.0f, 8.0f, 8.0f);
        f.g(a3, 8.0f, 16.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _stopCircle = b3;
        return b3;
    }
}
