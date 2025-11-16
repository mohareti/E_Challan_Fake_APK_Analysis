package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import E.c;
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
public final class DisplaySettingsKt {
    private static C0811f _displaySettings;

    public static final C0811f getDisplaySettings(b bVar) {
        C0811f c0811f = _displaySettings;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.DisplaySettings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 q3 = f.q(20.0f, 3.0f, 4.0f);
        q3.e(2.89f, 3.0f, 2.0f, 3.89f, 2.0f, 5.0f);
        q3.p(12.0f);
        q3.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        f.o(q3, 4.0f, 2.0f, 8.0f, -2.0f);
        q3.h(4.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q3.o(5.0f);
        q3.e(22.0f, 3.89f, 21.1f, 3.0f, 20.0f, 3.0f);
        c.y(q3, 20.0f, 17.0f, 4.0f, 5.0f);
        f.g(q3, 16.0f, 17.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(6.0f, 8.25f));
        arrayList.add(new C0825t(8.0f));
        arrayList.add(new C0831z(1.5f));
        E.b.d(-8.0f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(16.5f, 9.75f);
        a1Var.j(1.5f, 0.0f);
        a1Var.j(0.0f, -1.5f);
        a1Var.j(-1.5f, 0.0f);
        a1Var.j(0.0f, -1.25f);
        a1Var.j(-1.5f, 0.0f);
        a1Var.j(0.0f, 4.0f);
        a1Var.j(1.5f, 0.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(10.0f, 12.25f));
        arrayList2.add(new C0825t(8.0f));
        arrayList2.add(new C0831z(1.5f));
        E.b.e(-8.0f, arrayList2, c0815j);
        C0810e.a(c0810e, arrayList2, 0, u6, 1.0f, 1.0f);
        U u7 = new U(j2);
        a1 k3 = f.k(7.5f, 15.0f, 1.5f, 0.0f);
        k3.j(0.0f, -4.0f);
        k3.j(-1.5f, 0.0f);
        k3.j(0.0f, 1.25f);
        k3.j(-1.5f, 0.0f);
        a.C(k3, 0.0f, 1.5f, 1.5f, 0.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u7, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _displaySettings = b3;
        return b3;
    }
}
