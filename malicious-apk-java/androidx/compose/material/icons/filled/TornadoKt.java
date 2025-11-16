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
import l0.C0819n;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TornadoKt {
    private static C0811f _tornado;

    public static final C0811f getTornado(b bVar) {
        C0811f c0811f = _tornado;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Tornado", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(20.11f, 8.0f));
        arrayList.add(new C0826u(2.89f, -5.0f));
        f.f(-22.0f, 0.0f, 2.89f, 5.0f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(7.95f, 15.0f));
        arrayList2.add(new C0826u(4.05f, 7.0f));
        arrayList2.add(new C0826u(4.05f, -7.0f));
        arrayList2.add(c0815j);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(18.95f, 10.0f));
        arrayList3.add(new C0826u(-13.9f, 0.0f));
        f.f(1.74f, 3.0f, 10.42f, 0.0f, arrayList3);
        arrayList3.add(c0815j);
        C0810e.a(c0810e, arrayList3, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _tornado = b3;
        return b3;
    }
}
