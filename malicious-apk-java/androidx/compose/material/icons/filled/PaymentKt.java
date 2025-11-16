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
public final class PaymentKt {
    private static C0811f _payment;

    public static final C0811f getPayment(b bVar) {
        C0811f c0811f = _payment;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Payment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(20.0f, 4.0f, 4.0f, 4.0f);
        d3.f(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        d3.i(2.0f, 18.0f);
        d3.f(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        d3.h(16.0f);
        d3.f(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        d3.i(22.0f, 6.0f);
        d3.f(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        f.B(d3, 20.0f, 18.0f, 4.0f, 18.0f);
        a.h(d3, -6.0f, 16.0f, 6.0f);
        d3.k(20.0f, 8.0f);
        d3.i(4.0f, 8.0f);
        f.p(d3, 4.0f, 6.0f, 16.0f, 2.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _payment = b3;
        return b3;
    }
}
