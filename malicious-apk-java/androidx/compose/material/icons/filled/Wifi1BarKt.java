package androidx.compose.material.icons.filled;

import D.b;
import E.c;
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
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Wifi1BarKt {
    private static C0811f _wifi1Bar;

    public static final C0811f getWifi1Bar(b bVar) {
        C0811f c0811f = _wifi1Bar;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Wifi1Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(15.53f, 17.46f));
        arrayList.add(new C0818m(12.0f, 21.0f));
        arrayList.add(new C0826u(-3.53f, -3.54f));
        arrayList.add(new C0816k(9.37f, 16.56f, 10.62f, 16.0f, 12.0f, 16.0f));
        c.b(14.63f, 16.56f, 15.53f, 17.46f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _wifi1Bar = b3;
        return b3;
    }
}
