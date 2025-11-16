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
public final class NightlightKt {
    private static C0811f _nightlight;

    public static final C0811f getNightlight(b bVar) {
        C0811f c0811f = _nightlight;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Nightlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(14.0f, 2.0f));
        arrayList.add(new C0824s(1.82f, 0.0f, 3.53f, 0.5f, 5.0f, 1.35f));
        arrayList.add(new C0816k(16.01f, 5.08f, 14.0f, 8.3f, 14.0f, 12.0f));
        arrayList.add(new C0829x(2.01f, 6.92f, 5.0f, 8.65f));
        arrayList.add(new C0816k(17.53f, 21.5f, 15.82f, 22.0f, 14.0f, 22.0f));
        arrayList.add(new C0816k(8.48f, 22.0f, 4.0f, 17.52f, 4.0f, 12.0f));
        c.b(8.48f, 2.0f, 14.0f, 2.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _nightlight = b3;
        return b3;
    }
}
