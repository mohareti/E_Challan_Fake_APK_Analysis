package androidx.compose.material.icons.filled;

import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class VideocamKt {
    private static C0811f _videocam;

    public static final C0811f getVideocam(b bVar) {
        C0811f c0811f = _videocam;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Videocam", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = E.b.a(17.0f, 10.5f, 7.0f);
        a3.f(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a3.g(4.0f);
        a3.f(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a3.p(10.0f);
        a3.f(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a3.h(12.0f);
        a3.f(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        E.b.o(a3, -3.5f, 4.0f, 4.0f, -11.0f);
        a3.j(-4.0f, 4.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _videocam = b3;
        return b3;
    }
}
