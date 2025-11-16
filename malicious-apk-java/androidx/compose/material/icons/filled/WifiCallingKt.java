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
import l0.C0816k;
import l0.C0818m;
import l0.C0819n;
import l0.C0824s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class WifiCallingKt {
    private static C0811f _wifiCalling;

    public static final C0811f getWifiCalling(b bVar) {
        C0811f c0811f = _wifiCalling;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.WifiCalling", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(22.0f, 4.95f));
        arrayList.add(new C0816k(21.79f, 4.78f, 19.67f, 3.0f, 16.5f, 3.0f));
        arrayList.add(new C0824s(-3.18f, 0.0f, -5.29f, 1.78f, -5.5f, 1.95f));
        arrayList.add(new C0818m(16.5f, 12.0f));
        arrayList.add(new C0818m(22.0f, 4.95f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(20.0f, 15.51f);
        a3.f(-1.24f, 0.0f, -2.45f, -0.2f, -3.57f, -0.57f);
        a3.f(-0.35f, -0.12f, -0.75f, -0.03f, -1.02f, 0.24f);
        a3.j(-2.2f, 2.2f);
        a3.f(-2.83f, -1.45f, -5.15f, -3.76f, -6.59f, -6.59f);
        a3.j(2.2f, -2.2f);
        a3.e(9.1f, 8.31f, 9.18f, 7.92f, 9.07f, 7.57f);
        a3.e(8.7f, 6.45f, 8.5f, 5.25f, 8.5f, 4.0f);
        a3.f(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a3.g(4.0f);
        a3.e(3.45f, 3.0f, 3.0f, 3.45f, 3.0f, 4.0f);
        a3.f(0.0f, 9.39f, 7.61f, 17.0f, 17.0f, 17.0f);
        a3.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a3.p(-3.49f);
        a3.e(21.0f, 15.96f, 20.55f, 15.51f, 20.0f, 15.51f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _wifiCalling = b3;
        return b3;
    }
}
