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
import l0.C0819n;
import l0.C0824s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Brightness3Kt {
    private static C0811f _brightness3;

    public static final C0811f getBrightness3(b bVar) {
        C0811f c0811f = _brightness3;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Brightness3", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(9.0f, 2.0f));
        arrayList.add(new C0824s(-1.05f, 0.0f, -2.05f, 0.16f, -3.0f, 0.46f));
        arrayList.add(new C0824s(4.06f, 1.27f, 7.0f, 5.06f, 7.0f, 9.54f));
        arrayList.add(new C0824s(0.0f, 4.48f, -2.94f, 8.27f, -7.0f, 9.54f));
        arrayList.add(new C0824s(0.95f, 0.3f, 1.95f, 0.46f, 3.0f, 0.46f));
        arrayList.add(new C0824s(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f));
        c.b(14.52f, 2.0f, 9.0f, 2.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _brightness3 = b3;
        return b3;
    }
}
