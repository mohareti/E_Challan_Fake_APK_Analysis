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
public final class RestaurantKt {
    private static C0811f _restaurant;

    public static final C0811f getRestaurant(b bVar) {
        C0811f c0811f = _restaurant;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Restaurant", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(11.0f, 9.0f, 9.0f, 9.0f);
        d3.i(9.0f, 2.0f);
        d3.i(7.0f, 2.0f);
        d3.p(7.0f);
        d3.i(5.0f, 9.0f);
        d3.i(5.0f, 2.0f);
        d3.i(3.0f, 2.0f);
        d3.p(7.0f);
        d3.f(0.0f, 2.12f, 1.66f, 3.84f, 3.75f, 3.97f);
        a.z(d3, 6.75f, 22.0f, 2.5f, -9.03f);
        d3.e(11.34f, 12.84f, 13.0f, 11.12f, 13.0f, 9.0f);
        f.p(d3, 13.0f, 2.0f, -2.0f, 7.0f);
        E.b.w(d3, 16.0f, 6.0f, 8.0f, 2.5f);
        d3.p(8.0f);
        d3.i(21.0f, 22.0f);
        d3.i(21.0f, 2.0f);
        d3.f(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 4.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _restaurant = b3;
        return b3;
    }
}
