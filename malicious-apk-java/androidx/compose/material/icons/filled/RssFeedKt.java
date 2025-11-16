package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class RssFeedKt {
    private static C0811f _rssFeed;

    public static final C0811f getRssFeed(b bVar) {
        C0811f c0811f = _rssFeed;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(6.18f, 17.82f));
        arrayList.add(new C0827v(-2.18f, 0.0f));
        arrayList.add(new C0823r(2.18f, 2.18f, 0.0f, true, true, 4.36f, 0.0f));
        arrayList.add(new C0823r(2.18f, 2.18f, 0.0f, true, true, -4.36f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 j3 = f.j(4.0f, 4.44f, 2.83f);
        j3.f(7.03f, 0.0f, 12.73f, 5.7f, 12.73f, 12.73f);
        j3.h(2.83f);
        j3.f(0.0f, -8.59f, -6.97f, -15.56f, -15.56f, -15.56f);
        E.b.p(j3, 4.0f, 10.1f, 2.83f);
        j3.f(3.9f, 0.0f, 7.07f, 3.17f, 7.07f, 7.07f);
        j3.h(2.83f);
        j3.f(0.0f, -5.47f, -4.43f, -9.9f, -9.9f, -9.9f);
        j3.d();
        C0810e.a(c0810e, j3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _rssFeed = b3;
        return b3;
    }
}
