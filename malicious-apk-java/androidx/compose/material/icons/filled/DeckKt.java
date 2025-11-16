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
public final class DeckKt {
    private static C0811f _deck;

    public static final C0811f getDeck(b bVar) {
        C0811f c0811f = _deck;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Deck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(22.0f, 9.0f));
        arrayList.add(new C0826u(-10.0f, -7.0f));
        arrayList.add(new C0826u(-10.0f, 7.0f));
        arrayList.add(new C0826u(9.0f, 0.0f));
        arrayList.add(new C0826u(0.0f, 13.0f));
        arrayList.add(new C0826u(2.0f, 0.0f));
        a.d(0.0f, -13.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 k3 = f.k(4.14f, 12.0f, -1.96f, 0.37f);
        k3.j(0.82f, 4.37f);
        k3.j(0.0f, 5.26f);
        k3.j(2.0f, 0.0f);
        k3.j(0.02f, -4.0f);
        k3.j(1.98f, 0.0f);
        k3.j(0.0f, 4.0f);
        k3.j(2.0f, 0.0f);
        a.C(k3, 0.0f, -6.0f, -4.1f, 0.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 k4 = f.k(19.1f, 16.0f, -4.1f, 0.0f);
        k4.j(0.0f, 6.0f);
        k4.j(2.0f, 0.0f);
        k4.j(0.0f, -4.0f);
        k4.j(1.98f, 0.0f);
        k4.j(0.02f, 4.0f);
        k4.j(2.0f, 0.0f);
        k4.j(0.0f, -5.26f);
        a.C(k4, 0.82f, -4.37f, -1.96f, -0.37f);
        C0810e.a(c0810e, k4.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _deck = b3;
        return b3;
    }
}
