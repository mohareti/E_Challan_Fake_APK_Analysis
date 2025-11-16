package androidx.compose.material.icons.filled;

import B.f;
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
import l0.C0819n;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MoreTimeKt {
    private static C0811f _moreTime;

    public static final C0811f getMoreTime(b bVar) {
        C0811f c0811f = _moreTime;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.MoreTime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(10.0f, 8.0f));
        arrayList.add(new C0826u(0.0f, 6.0f));
        arrayList.add(new C0826u(4.7f, 2.9f));
        arrayList.add(new C0826u(0.8f, -1.2f));
        f.f(-4.0f, -2.4f, 0.0f, -5.3f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(17.92f, 12.0f);
        a3.f(0.05f, 0.33f, 0.08f, 0.66f, 0.08f, 1.0f);
        a3.f(0.0f, 3.9f, -3.1f, 7.0f, -7.0f, 7.0f);
        a3.n(-7.0f, -3.1f, -7.0f, -7.0f);
        a3.f(0.0f, -3.9f, 3.1f, -7.0f, 7.0f, -7.0f);
        a3.f(0.7f, 0.0f, 1.37f, 0.1f, 2.0f, 0.29f);
        a3.o(4.23f);
        a3.e(12.36f, 4.08f, 11.69f, 4.0f, 11.0f, 4.0f);
        a3.f(-5.0f, 0.0f, -9.0f, 4.0f, -9.0f, 9.0f);
        a3.n(4.0f, 9.0f, 9.0f, 9.0f);
        a3.n(9.0f, -4.0f, 9.0f, -9.0f);
        a3.f(0.0f, -0.34f, -0.02f, -0.67f, -0.06f, -1.0f);
        a3.g(17.92f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 k3 = f.k(20.0f, 5.0f, 0.0f, -3.0f);
        k3.j(-2.0f, 0.0f);
        k3.j(0.0f, 3.0f);
        k3.j(-3.0f, 0.0f);
        k3.j(0.0f, 2.0f);
        k3.j(3.0f, 0.0f);
        k3.j(0.0f, 3.0f);
        k3.j(2.0f, 0.0f);
        k3.j(0.0f, -3.0f);
        a.C(k3, 3.0f, 0.0f, 0.0f, -2.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _moreTime = b3;
        return b3;
    }
}
