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
import l0.C0818m;
import l0.C0819n;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ExpandMoreKt {
    private static C0811f _expandMore;

    public static final C0811f getExpandMore(b bVar) {
        C0811f c0811f = _expandMore;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(16.59f, 8.59f));
        arrayList.add(new C0818m(12.0f, 13.17f));
        arrayList.add(new C0818m(7.41f, 8.59f));
        arrayList.add(new C0818m(6.0f, 10.0f));
        f.f(6.0f, 6.0f, 6.0f, -6.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _expandMore = b3;
        return b3;
    }
}
