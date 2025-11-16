package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class VideoCameraBackKt {
    private static C0811f _videoCameraBack;

    public static final C0811f getVideoCameraBack(b bVar) {
        C0811f c0811f = _videoCameraBack;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.VideoCameraBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = E.b.a(18.0f, 10.48f, 6.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.g(4.0f);
        a3.e(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        a3.p(12.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(12.0f);
        a3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        E.b.o(a3, -4.48f, 4.0f, 3.98f, -11.0f);
        a.q(a3, 18.0f, 10.48f, 5.0f, 16.0f);
        a3.j(2.38f, -3.17f);
        a3.i(9.0f, 15.0f);
        a3.j(2.62f, -3.5f);
        E.b.x(a3, 15.0f, 16.0f, 5.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _videoCameraBack = b3;
        return b3;
    }
}
