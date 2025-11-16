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
import l0.C0819n;
import l0.C0823r;
import l0.C0826u;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SportsCricketKt {
    private static C0811f _sportsCricket;

    public static final C0811f getSportsCricket(b bVar) {
        C0811f c0811f = _sportsCricket;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SportsCricket", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 d3 = f.d(15.05f, 12.81f, 6.56f, 4.32f);
        d3.f(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        d3.i(2.32f, 7.15f);
        d3.f(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        d3.j(8.49f, 8.49f);
        d3.f(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        d3.j(2.83f, -2.83f);
        d3.e(15.44f, 13.83f, 15.44f, 13.2f, 15.05f, 12.81f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(14.341f, 17.756f));
        arrayList.add(new C0826u(1.414f, -1.414f));
        f.f(4.243f, 4.243f, -1.414f, 1.414f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(18.5f, 5.5f));
        arrayList2.add(new C0827v(-3.5f, 0.0f));
        arrayList2.add(new C0823r(3.5f, 3.5f, 0.0f, true, true, 7.0f, 0.0f));
        arrayList2.add(new C0823r(3.5f, 3.5f, 0.0f, true, true, -7.0f, 0.0f));
        C0810e.a(c0810e, arrayList2, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _sportsCricket = b3;
        return b3;
    }
}
