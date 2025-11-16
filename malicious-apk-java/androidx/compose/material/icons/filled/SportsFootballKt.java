package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0818m;
import l0.C0819n;
import l0.C0824s;
import l0.C0829x;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SportsFootballKt {
    private static C0811f _sportsFootball;

    public static final C0811f getSportsFootball(b bVar) {
        C0811f c0811f = _sportsFootball;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SportsFootball", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(3.02f, 15.62f));
        arrayList.add(new C0824s(-0.08f, 2.42f, 0.32f, 4.34f, 0.67f, 4.69f));
        arrayList.add(new C0829x(2.28f, 0.76f, 4.69f, 0.67f));
        arrayList.add(new C0818m(3.02f, 15.62f));
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(13.08f, 3.28f);
        a3.e(10.75f, 3.7f, 8.29f, 4.62f, 6.46f, 6.46f);
        a3.n(-2.76f, 4.29f, -3.18f, 6.62f);
        a3.j(7.63f, 7.63f);
        a3.f(2.34f, -0.41f, 4.79f, -1.34f, 6.62f, -3.18f);
        a3.n(2.76f, -4.29f, 3.18f, -6.62f);
        a.q(a3, 13.08f, 3.28f, 9.9f, 15.5f);
        a3.j(-1.4f, -1.4f);
        a3.j(5.6f, -5.6f);
        a.s(a3, 1.4f, 1.4f, 9.9f, 15.5f);
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(20.98f, 8.38f));
        arrayList2.add(new C0824s(0.08f, -2.42f, -0.32f, -4.34f, -0.67f, -4.69f));
        arrayList2.add(new C0829x(-2.28f, -0.76f, -4.69f, -0.67f));
        arrayList2.add(new C0818m(20.98f, 8.38f));
        arrayList2.add(c0815j);
        C0810e.a(c0810e, arrayList2, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _sportsFootball = b3;
        return b3;
    }
}
