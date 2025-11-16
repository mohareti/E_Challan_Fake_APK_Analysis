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
public final class SpeedKt {
    private static C0811f _speed;

    public static final C0811f getSpeed(b bVar) {
        C0811f c0811f = _speed;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(20.38f, 8.57f, -1.23f, 1.85f);
        k3.c(8.0f, 8.0f, false, true, -0.22f, 7.58f);
        k3.i(5.07f, 18.0f);
        k3.b(8.0f, 8.0f, 15.58f, 6.85f, true);
        k3.j(1.85f, -1.23f);
        k3.b(10.0f, 10.0f, 3.35f, 19.0f, false);
        k3.c(2.0f, 2.0f, false, false, 1.72f, 1.0f);
        k3.h(13.85f);
        k3.c(2.0f, 2.0f, false, false, 1.74f, -1.0f);
        k3.c(10.0f, 10.0f, false, false, -0.27f, -10.44f);
        k3.d();
        k3.k(10.59f, 15.41f);
        k3.c(2.0f, 2.0f, false, false, 2.83f, 0.0f);
        k3.j(5.66f, -8.49f);
        k3.j(-8.49f, 5.66f);
        k3.c(2.0f, 2.0f, false, false, 0.0f, 2.83f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _speed = b3;
        return b3;
    }
}
