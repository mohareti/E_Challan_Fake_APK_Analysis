package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DetailsKt {
    private static C0811f _details;

    public static final C0811f getDetails(b bVar) {
        C0811f c0811f = _details;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Details", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = c.q(12.0f, 3.0f, 2.0f, 21.0f, 20.0f);
        a.q(q3, 12.0f, 3.0f, 13.0f, 8.92f);
        q3.i(18.6f, 19.0f);
        q3.g(13.0f);
        q3.o(8.92f);
        q3.d();
        q3.k(11.0f, 8.92f);
        q3.o(19.0f);
        q3.g(5.4f);
        q3.i(11.0f, 8.92f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _details = b3;
        return b3;
    }
}
