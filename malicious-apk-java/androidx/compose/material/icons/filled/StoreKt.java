package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class StoreKt {
    private static C0811f _store;

    public static final C0811f getStore(b bVar) {
        C0811f c0811f = _store;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Store", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 t3 = a.t(20.0f, 4.0f, 4.0f, 4.0f, 2.0f);
        E.b.t(t3, 16.0f, 20.0f, 4.0f);
        t3.k(21.0f, 14.0f);
        t3.p(-2.0f);
        t3.j(-1.0f, -5.0f);
        t3.i(4.0f, 7.0f);
        a.v(t3, -1.0f, 5.0f, 2.0f, 1.0f);
        a.y(t3, 6.0f, 10.0f, -6.0f, 4.0f);
        t3.p(6.0f);
        t3.h(2.0f);
        t3.p(-6.0f);
        t3.h(1.0f);
        t3.d();
        t3.k(12.0f, 18.0f);
        f.i(t3, 6.0f, 18.0f, -4.0f, 6.0f);
        t3.p(4.0f);
        t3.d();
        C0810e.a(c0810e, t3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _store = b3;
        return b3;
    }
}
