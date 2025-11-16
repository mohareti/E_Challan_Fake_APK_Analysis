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
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SportsMartialArtsKt {
    private static C0811f _sportsMartialArts;

    public static final C0811f getSportsMartialArts(b bVar) {
        C0811f c0811f = _sportsMartialArts;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SportsMartialArts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 k3 = f.k(19.8f, 2.0f, -8.2f, 6.7f);
        k3.j(-1.21f, -1.04f);
        k3.j(3.6f, -2.08f);
        k3.j(-4.58f, -4.58f);
        k3.j(-1.41f, 1.41f);
        k3.j(2.74f, 2.74f);
        k3.j(-5.74f, 3.31f);
        k3.j(-1.19f, 4.29f);
        k3.j(2.46f, 4.25f);
        k3.j(1.73f, -1.0f);
        k3.j(-2.03f, -3.52f);
        k3.j(0.35f, -1.3f);
        k3.j(3.18f, 1.82f);
        k3.j(0.5f, 9.0f);
        k3.j(2.0f, 0.0f);
        a.C(k3, 0.5f, -10.0f, 8.5f, -8.6f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(5.0f, 5.0f));
        arrayList.add(new C0827v(-2.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _sportsMartialArts = b3;
        return b3;
    }
}
