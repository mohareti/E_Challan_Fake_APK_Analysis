package androidx.compose.material.icons.filled;

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
import l0.C0823r;
import l0.C0826u;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class StrollerKt {
    private static C0811f _stroller;

    public static final C0811f getStroller(b bVar) {
        C0811f c0811f = _stroller;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Stroller", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(16.0f, 20.0f));
        arrayList.add(new C0827v(-2.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(6.0f, 20.0f));
        arrayList2.add(new C0827v(-2.0f, 0.0f));
        arrayList2.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList2.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a3 = E.b.a(22.0f, 7.0f, 6.48f);
        a3.e(22.0f, 4.56f, 20.52f, 3.0f, 18.65f, 3.0f);
        a3.f(-1.66f, 0.0f, -2.54f, 1.27f, -3.18f, 2.03f);
        a3.j(-8.8f, 10.32f);
        a3.e(6.12f, 16.0f, 6.58f, 17.0f, 7.43f, 17.0f);
        a3.i(15.0f, 17.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a3.o(6.27f);
        a3.e(17.58f, 5.59f, 17.97f, 5.0f, 18.65f, 5.0f);
        a3.e(19.42f, 5.0f, 20.0f, 5.66f, 20.0f, 6.48f);
        a3.o(7.0f);
        a3.g(22.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(14.3f, 4.1f));
        arrayList3.add(new C0816k(13.03f, 3.4f, 11.56f, 3.0f, 10.0f, 3.0f));
        arrayList3.add(new C0816k(8.03f, 3.0f, 6.21f, 3.64f, 4.72f, 4.72f));
        arrayList3.add(new C0826u(4.89f, 4.89f));
        arrayList3.add(new C0818m(14.3f, 4.1f));
        arrayList3.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList3, 0, u6, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _stroller = b3;
        return b3;
    }
}
