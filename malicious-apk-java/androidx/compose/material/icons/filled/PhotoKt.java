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
public final class PhotoKt {
    private static C0811f _photo;

    public static final C0811f getPhoto(b bVar) {
        C0811f c0811f = _photo;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Photo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = E.b.a(21.0f, 19.0f, 5.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.g(5.0f);
        a3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a3.p(14.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(14.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        f.w(a3, 8.5f, 13.5f, 2.5f, 3.01f);
        a3.i(14.5f, 12.0f);
        a3.j(4.5f, 6.0f);
        a3.g(5.0f);
        a3.j(3.5f, -4.5f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _photo = b3;
        return b3;
    }
}
