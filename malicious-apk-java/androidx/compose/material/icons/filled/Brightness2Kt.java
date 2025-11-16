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
public final class Brightness2Kt {
    private static C0811f _brightness2;

    public static final C0811f getBrightness2(b bVar) {
        C0811f c0811f = _brightness2;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Brightness2", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(10.0f, 2.0f));
        arrayList.add(new C0824s(-1.82f, 0.0f, -3.53f, 0.5f, -5.0f, 1.35f));
        arrayList.add(new C0816k(7.99f, 5.08f, 10.0f, 8.3f, 10.0f, 12.0f));
        arrayList.add(new C0829x(-2.01f, 6.92f, -5.0f, 8.65f));
        arrayList.add(new C0816k(6.47f, 21.5f, 8.18f, 22.0f, 10.0f, 22.0f));
        arrayList.add(new C0824s(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f));
        c.b(15.52f, 2.0f, 10.0f, 2.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _brightness2 = b3;
        return b3;
    }
}
