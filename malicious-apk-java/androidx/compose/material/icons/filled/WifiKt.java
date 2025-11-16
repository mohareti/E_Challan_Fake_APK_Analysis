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
public final class WifiKt {
    private static C0811f _wifi;

    public static final C0811f getWifi(b bVar) {
        C0811f c0811f = _wifi;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(1.0f, 9.0f, 2.0f, 2.0f);
        k3.f(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
        k3.j(2.0f, -2.0f);
        k3.e(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
        f.w(k3, 9.0f, 17.0f, 3.0f, 3.0f);
        k3.j(3.0f, -3.0f);
        k3.f(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
        f.w(k3, 5.0f, 13.0f, 2.0f, 2.0f);
        k3.f(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
        k3.j(2.0f, -2.0f);
        k3.e(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _wifi = b3;
        return b3;
    }
}
