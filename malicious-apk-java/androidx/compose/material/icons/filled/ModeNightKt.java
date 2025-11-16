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
import l0.C0819n;
import l0.C0824s;
import l0.C0829x;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ModeNightKt {
    private static C0811f _modeNight;

    public static final C0811f getModeNight(b bVar) {
        C0811f c0811f = _modeNight;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ModeNight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(9.5f, 2.0f));
        arrayList.add(new C0824s(-1.82f, 0.0f, -3.53f, 0.5f, -5.0f, 1.35f));
        arrayList.add(new C0824s(2.99f, 1.73f, 5.0f, 4.95f, 5.0f, 8.65f));
        arrayList.add(new C0829x(-2.01f, 6.92f, -5.0f, 8.65f));
        arrayList.add(new C0816k(5.97f, 21.5f, 7.68f, 22.0f, 9.5f, 22.0f));
        arrayList.add(new C0824s(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f));
        c.b(15.02f, 2.0f, 9.5f, 2.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _modeNight = b3;
        return b3;
    }
}
