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
public final class OpacityKt {
    private static C0811f _opacity;

    public static final C0811f getOpacity(b bVar) {
        C0811f c0811f = _opacity;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Opacity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(17.66f, 8.0f, 12.0f, 2.35f);
        d3.i(6.34f, 8.0f);
        d3.e(4.78f, 9.56f, 4.0f, 11.64f, 4.0f, 13.64f);
        d3.n(0.78f, 4.11f, 2.34f, 5.67f);
        d3.n(3.61f, 2.35f, 5.66f, 2.35f);
        d3.n(4.1f, -0.79f, 5.66f, -2.35f);
        d3.m(20.0f, 15.64f, 20.0f, 13.64f);
        d3.m(19.22f, 9.56f, 17.66f, 8.0f);
        d3.d();
        d3.k(6.0f, 14.0f);
        d3.f(0.01f, -2.0f, 0.62f, -3.27f, 1.76f, -4.4f);
        d3.i(12.0f, 5.27f);
        d3.j(4.24f, 4.38f);
        d3.e(17.38f, 10.77f, 17.99f, 12.0f, 18.0f, 14.0f);
        d3.g(6.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _opacity = b3;
        return b3;
    }
}
