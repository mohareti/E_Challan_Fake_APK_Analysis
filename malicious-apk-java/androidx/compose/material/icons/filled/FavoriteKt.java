package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FavoriteKt {
    private static C0811f _favorite;

    public static final C0811f getFavorite(b bVar) {
        C0811f c0811f = _favorite;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(12.0f, 21.35f, -1.45f, -1.32f);
        k3.e(5.4f, 15.36f, 2.0f, 12.28f, 2.0f, 8.5f);
        k3.e(2.0f, 5.42f, 4.42f, 3.0f, 7.5f, 3.0f);
        k3.f(1.74f, 0.0f, 3.41f, 0.81f, 4.5f, 2.09f);
        k3.e(13.09f, 3.81f, 14.76f, 3.0f, 16.5f, 3.0f);
        k3.e(19.58f, 3.0f, 22.0f, 5.42f, 22.0f, 8.5f);
        k3.f(0.0f, 3.78f, -3.4f, 6.86f, -8.55f, 11.54f);
        k3.i(12.0f, 21.35f);
        k3.d();
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _favorite = b3;
        return b3;
    }
}
