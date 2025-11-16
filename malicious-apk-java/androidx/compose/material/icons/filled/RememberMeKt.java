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
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class RememberMeKt {
    private static C0811f _rememberMe;

    public static final C0811f getRememberMe(b bVar) {
        C0811f c0811f = _rememberMe;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.RememberMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 q3 = f.q(17.0f, 1.0f, 7.0f);
        q3.e(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        q3.p(18.0f);
        q3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        q3.h(10.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q3.o(3.0f);
        q3.e(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        q3.d();
        q3.k(17.0f, 15.21f);
        q3.e(15.5f, 14.44f, 13.8f, 14.0f, 12.0f, 14.0f);
        q3.n(-3.5f, 0.44f, -5.0f, 1.21f);
        c.o(q3, 6.0f, 10.0f, 15.21f);
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 10.0f));
        arrayList.add(new C0827v(-3.0f, 0.0f));
        arrayList.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new C0823r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _rememberMe = b3;
        return b3;
    }
}
