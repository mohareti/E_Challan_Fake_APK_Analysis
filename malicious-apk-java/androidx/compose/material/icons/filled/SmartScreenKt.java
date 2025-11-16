package androidx.compose.material.icons.filled;

import B.f;
import D.b;
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
public final class SmartScreenKt {
    private static C0811f _smartScreen;

    public static final C0811f getSmartScreen(b bVar) {
        C0811f c0811f = _smartScreen;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SmartScreen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 q3 = f.q(21.0f, 5.0f, 3.0f);
        q3.e(1.9f, 5.0f, 1.0f, 5.9f, 1.0f, 7.0f);
        q3.p(10.0f);
        q3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        q3.h(18.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q3.o(7.0f);
        q3.e(23.0f, 5.9f, 22.1f, 5.0f, 21.0f, 5.0f);
        c.y(q3, 18.0f, 17.0f, 6.0f, 7.0f);
        f.g(q3, 12.0f, 17.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(15.0f, 11.25f));
        arrayList.add(new C0825t(1.5f));
        arrayList.add(new C0831z(1.5f));
        E.b.d(-1.5f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(12.5f, 11.25f));
        arrayList2.add(new C0825t(1.5f));
        arrayList2.add(new C0831z(1.5f));
        E.b.e(-1.5f, arrayList2, c0815j);
        C0810e.a(c0810e, arrayList2, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(10.0f, 11.25f));
        arrayList3.add(new C0825t(1.5f));
        arrayList3.add(new C0831z(1.5f));
        E.b.e(-1.5f, arrayList3, c0815j);
        C0810e.a(c0810e, arrayList3, 0, u6, 1.0f, 1.0f);
        U u7 = new U(j2);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new C0819n(7.5f, 11.25f));
        arrayList4.add(new C0825t(1.5f));
        arrayList4.add(new C0831z(1.5f));
        E.b.e(-1.5f, arrayList4, c0815j);
        C0810e.a(c0810e, arrayList4, 0, u7, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _smartScreen = b3;
        return b3;
    }
}
