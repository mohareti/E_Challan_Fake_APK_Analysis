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
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PolicyKt {
    private static C0811f _policy;

    public static final C0811f getPolicy(b bVar) {
        C0811f c0811f = _policy;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Policy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 k3 = f.k(21.0f, 5.0f, -9.0f, -4.0f);
        k3.i(3.0f, 5.0f);
        k3.p(6.0f);
        k3.f(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        k3.f(2.3f, -0.56f, 4.33f, -1.9f, 5.88f, -3.71f);
        k3.j(-3.12f, -3.12f);
        k3.f(-1.94f, 1.29f, -4.58f, 1.07f, -6.29f, -0.64f);
        k3.f(-1.95f, -1.95f, -1.95f, -5.12f, 0.0f, -7.07f);
        k3.f(1.95f, -1.95f, 5.12f, -1.95f, 7.07f, 0.0f);
        k3.f(1.71f, 1.71f, 1.92f, 4.35f, 0.64f, 6.29f);
        k3.j(2.9f, 2.9f);
        k3.e(20.29f, 15.69f, 21.0f, 13.38f, 21.0f, 11.0f);
        k3.o(5.0f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 12.0f));
        arrayList.add(new C0827v(-3.0f, 0.0f));
        arrayList.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _policy = b3;
        return b3;
    }
}
