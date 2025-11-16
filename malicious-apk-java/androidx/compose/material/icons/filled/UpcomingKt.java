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
import l0.C0815j;
import l0.C0816k;
import l0.C0818m;
import l0.C0819n;
import l0.C0825t;
import l0.C0826u;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class UpcomingKt {
    private static C0811f _upcoming;

    public static final C0811f getUpcoming(b bVar) {
        C0811f c0811f = _upcoming;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Upcoming", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(21.16f, 7.26f));
        arrayList.add(new C0826u(-1.41f, -1.41f));
        arrayList.add(new C0818m(16.19f, 9.4f));
        arrayList.add(new C0826u(1.41f, 1.41f));
        arrayList.add(new C0816k(17.6f, 10.81f, 21.05f, 7.29f, 21.16f, 7.26f));
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(11.0f, 3.0f));
        arrayList2.add(new C0825t(2.0f));
        arrayList2.add(new C0831z(5.0f));
        E.b.e(-2.0f, arrayList2, c0815j);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(6.4f, 10.81f));
        arrayList3.add(new C0818m(7.81f, 9.4f));
        arrayList3.add(new C0818m(4.26f, 5.84f));
        arrayList3.add(new C0818m(2.84f, 7.26f));
        arrayList3.add(new C0816k(2.95f, 7.29f, 6.4f, 10.81f, 6.4f, 10.81f));
        arrayList3.add(c0815j);
        C0810e.a(c0810e, arrayList3, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        a1 c3 = f.c(20.0f, 12.0f, -5.0f);
        c3.f(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        c3.n(-3.0f, -1.34f, -3.0f, -3.0f);
        c3.g(4.0f);
        c3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c3.p(5.0f);
        c3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c3.h(16.0f);
        c3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c3.p(-5.0f);
        c3.e(22.0f, 12.9f, 21.1f, 12.0f, 20.0f, 12.0f);
        c3.d();
        C0810e.a(c0810e, c3.f3934a, 0, u6, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _upcoming = b3;
        return b3;
    }
}
