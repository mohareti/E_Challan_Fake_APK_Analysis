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
public final class DiamondKt {
    private static C0811f _diamond;

    public static final C0811f getDiamond(b bVar) {
        C0811f c0811f = _diamond;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Diamond", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.16f, 3.0f));
        arrayList.add(new C0826u(-0.32f, 0.0f));
        f.f(-2.63f, 5.25f, 5.58f, 0.0f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(16.46f, 8.25f));
        arrayList2.add(new C0826u(5.16f, 0.0f));
        f.f(-2.62f, -5.25f, -5.16f, 0.0f, arrayList2);
        arrayList2.add(c0815j);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(21.38f, 9.75f));
        arrayList3.add(new C0826u(-8.63f, 0.0f));
        arrayList3.add(new C0826u(0.0f, 10.35f));
        arrayList3.add(c0815j);
        C0810e.a(c0810e, arrayList3, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new C0819n(11.25f, 20.1f));
        arrayList4.add(new C0826u(0.0f, -10.35f));
        arrayList4.add(new C0826u(-8.63f, 0.0f));
        arrayList4.add(c0815j);
        C0810e.a(c0810e, arrayList4, 0, u6, 1.0f, 1.0f);
        U u7 = new U(j2);
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new C0819n(7.54f, 8.25f));
        arrayList5.add(new C0826u(2.62f, -5.25f));
        f.f(-5.16f, 0.0f, -2.62f, 5.25f, arrayList5);
        arrayList5.add(c0815j);
        C0810e.a(c0810e, arrayList5, 0, u7, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _diamond = b3;
        return b3;
    }
}
