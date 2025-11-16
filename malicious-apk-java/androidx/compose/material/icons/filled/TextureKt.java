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
public final class TextureKt {
    private static C0811f _texture;

    public static final C0811f getTexture(b bVar) {
        C0811f c0811f = _texture;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Texture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(19.51f, 3.08f, 3.08f, 19.51f);
        d3.f(0.09f, 0.34f, 0.27f, 0.65f, 0.51f, 0.9f);
        d3.f(0.25f, 0.24f, 0.56f, 0.42f, 0.9f, 0.51f);
        d3.i(20.93f, 4.49f);
        d3.f(-0.19f, -0.69f, -0.73f, -1.23f, -1.42f, -1.41f);
        f.B(d3, 11.88f, 3.0f, 3.0f, 11.88f);
        d3.p(2.83f);
        d3.i(14.71f, 3.0f);
        d3.h(-2.83f);
        d3.d();
        d3.k(5.0f, 3.0f);
        d3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d3.p(2.0f);
        a.s(d3, 4.0f, -4.0f, 5.0f, 3.0f);
        d3.k(19.0f, 21.0f);
        d3.f(0.55f, 0.0f, 1.05f, -0.22f, 1.41f, -0.59f);
        d3.f(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        d3.p(-2.0f);
        d3.j(-4.0f, 4.0f);
        d3.h(2.0f);
        d3.d();
        d3.k(9.29f, 21.0f);
        d3.h(2.83f);
        d3.i(21.0f, 12.12f);
        f.t(d3, 21.0f, 9.29f, 9.29f, 21.0f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _texture = b3;
        return b3;
    }
}
