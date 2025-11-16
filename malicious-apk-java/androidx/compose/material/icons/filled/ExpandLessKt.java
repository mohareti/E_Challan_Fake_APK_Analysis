package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0818m;
import l0.C0819n;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ExpandLessKt {
    private static C0811f _expandLess;

    public static final C0811f getExpandLess(b bVar) {
        C0811f c0811f = _expandLess;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 8.0f));
        arrayList.add(new C0826u(-6.0f, 6.0f));
        arrayList.add(new C0826u(1.41f, 1.41f));
        arrayList.add(new C0818m(12.0f, 10.83f));
        arrayList.add(new C0826u(4.59f, 4.58f));
        arrayList.add(new C0818m(18.0f, 14.0f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _expandLess = b3;
        return b3;
    }
}
