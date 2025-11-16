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
public final class BluetoothKt {
    private static C0811f _bluetooth;

    public static final C0811f getBluetooth(b bVar) {
        C0811f c0811f = _bluetooth;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Bluetooth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(17.71f, 7.71f, 12.0f, 2.0f, -1.0f);
        q3.p(7.59f);
        q3.i(6.41f, 5.0f);
        q3.i(5.0f, 6.41f);
        q3.i(10.59f, 12.0f);
        q3.i(5.0f, 17.59f);
        q3.i(6.41f, 19.0f);
        q3.i(11.0f, 14.41f);
        q3.i(11.0f, 22.0f);
        q3.h(1.0f);
        q3.j(5.71f, -5.71f);
        a.C(q3, -4.3f, -4.29f, 4.3f, -4.29f);
        q3.k(13.0f, 5.83f);
        q3.j(1.88f, 1.88f);
        f.t(q3, 13.0f, 9.59f, 13.0f, 5.83f);
        q3.k(14.88f, 16.29f);
        q3.i(13.0f, 18.17f);
        a.u(q3, -3.76f, 1.88f, 1.88f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _bluetooth = b3;
        return b3;
    }
}
