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
public final class LinearScaleKt {
    private static C0811f _linearScale;

    public static final C0811f getLinearScale(b bVar) {
        C0811f c0811f = _linearScale;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.LinearScale", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(19.5f, 9.5f);
        a3.f(-1.03f, 0.0f, -1.9f, 0.62f, -2.29f, 1.5f);
        a3.h(-2.92f);
        a3.e(13.9f, 10.12f, 13.03f, 9.5f, 12.0f, 9.5f);
        a3.n(-1.9f, 0.62f, -2.29f, 1.5f);
        a3.g(6.79f);
        a3.e(6.4f, 10.12f, 5.53f, 9.5f, 4.5f, 9.5f);
        a3.e(3.12f, 9.5f, 2.0f, 10.62f, 2.0f, 12.0f);
        a3.n(1.12f, 2.5f, 2.5f, 2.5f);
        a3.f(1.03f, 0.0f, 1.9f, -0.62f, 2.29f, -1.5f);
        a3.h(2.92f);
        a3.f(0.39f, 0.88f, 1.26f, 1.5f, 2.29f, 1.5f);
        a3.n(1.9f, -0.62f, 2.29f, -1.5f);
        a3.h(2.92f);
        a3.f(0.39f, 0.88f, 1.26f, 1.5f, 2.29f, 1.5f);
        a3.f(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        a3.m(20.88f, 9.5f, 19.5f, 9.5f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _linearScale = b3;
        return b3;
    }
}
