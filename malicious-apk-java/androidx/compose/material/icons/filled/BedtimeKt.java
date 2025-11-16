package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0816k;
import l0.C0819n;
import l0.C0824s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BedtimeKt {
    private static C0811f _bedtime;

    public static final C0811f getBedtime(b bVar) {
        C0811f c0811f = _bedtime;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Bedtime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.34f, 2.02f));
        arrayList.add(new C0816k(6.59f, 1.82f, 2.0f, 6.42f, 2.0f, 12.0f));
        arrayList.add(new C0824s(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f));
        arrayList.add(new C0824s(3.71f, 0.0f, 6.93f, -2.02f, 8.66f, -5.02f));
        arrayList.add(new C0816k(13.15f, 16.73f, 8.57f, 8.55f, 12.34f, 2.02f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _bedtime = b3;
        return b3;
    }
}
