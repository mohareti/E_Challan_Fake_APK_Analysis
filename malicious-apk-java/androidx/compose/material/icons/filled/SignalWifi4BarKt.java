package androidx.compose.material.icons.filled;

import B.f;
import D.b;
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
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SignalWifi4BarKt {
    private static C0811f _signalWifi4Bar;

    public static final C0811f getSignalWifi4Bar(b bVar) {
        C0811f c0811f = _signalWifi4Bar;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SignalWifi4Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.01f, 21.49f));
        arrayList.add(new C0818m(23.64f, 7.0f));
        arrayList.add(new C0824s(-0.45f, -0.34f, -4.93f, -4.0f, -11.64f, -4.0f));
        arrayList.add(new C0816k(5.28f, 3.0f, 0.81f, 6.66f, 0.36f, 7.0f));
        arrayList.add(new C0826u(11.63f, 14.49f));
        f.f(0.01f, 0.01f, 0.01f, -0.01f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _signalWifi4Bar = b3;
        return b3;
    }
}
