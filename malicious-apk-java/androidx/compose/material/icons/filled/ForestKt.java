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
import l0.C0825t;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ForestKt {
    private static C0811f _forest;

    public static final C0811f getForest(b bVar) {
        C0811f c0811f = _forest;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Forest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 k3 = f.k(16.0f, 12.0f, -7.0f, -10.0f);
        k3.j(-7.0f, 10.0f);
        k3.j(1.86f, 0.0f);
        k3.j(-3.86f, 6.0f);
        k3.j(7.0f, 0.0f);
        k3.j(0.0f, 4.0f);
        k3.j(4.0f, 0.0f);
        k3.j(0.0f, -4.0f);
        a.C(k3, 7.0f, 0.0f, -3.86f, -6.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 k4 = f.k(20.14f, 12.0f, 1.86f, 0.0f);
        k4.j(-7.0f, -10.0f);
        k4.j(-2.39f, 3.41f);
        k4.j(5.31f, 7.59f);
        k4.j(-1.92f, 0.0f);
        k4.j(-0.03f, 0.0f);
        a.C(k4, 3.22f, 5.0f, 4.81f, 0.0f);
        C0810e.a(c0810e, k4.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(13.0f, 19.0f));
        arrayList.add(new C0825t(4.0f));
        arrayList.add(new C0831z(3.0f));
        E.b.d(-4.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _forest = b3;
        return b3;
    }
}
