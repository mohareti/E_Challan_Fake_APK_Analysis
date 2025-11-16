package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LastPageKt {
    private static C0811f _lastPage;

    public static final C0811f getLastPage(b bVar) {
        C0811f c0811f = _lastPage;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.LastPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(5.59f, 7.41f, 10.18f, 12.0f);
        d3.j(-4.59f, 4.59f);
        d3.i(7.0f, 18.0f);
        a.C(d3, 6.0f, -6.0f, -6.0f, -6.0f);
        f.z(d3, 16.0f, 6.0f, 2.0f, 12.0f);
        d3.h(-2.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _lastPage = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getLastPage$annotations(b bVar) {
    }
}
