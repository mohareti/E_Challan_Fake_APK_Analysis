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
public final class RocketKt {
    private static C0811f _rocket;

    public static final C0811f getRocket(b bVar) {
        C0811f c0811f = _rocket;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Rocket", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(12.0f, 2.5f);
        a3.f(0.0f, 0.0f, 4.5f, 2.04f, 4.5f, 10.5f);
        a3.f(0.0f, 2.49f, -1.04f, 5.57f, -1.6f, 7.0f);
        a3.g(9.1f);
        a3.f(-0.56f, -1.43f, -1.6f, -4.51f, -1.6f, -7.0f);
        a3.e(7.5f, 4.54f, 12.0f, 2.5f, 12.0f, 2.5f);
        a3.d();
        a3.k(14.0f, 11.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.n(-2.0f, 0.9f, -2.0f, 2.0f);
        a3.n(0.9f, 2.0f, 2.0f, 2.0f);
        a3.m(14.0f, 12.1f, 14.0f, 11.0f);
        a3.d();
        a3.k(7.69f, 20.52f);
        a3.f(-0.48f, -1.23f, -1.52f, -4.17f, -1.67f, -6.87f);
        a3.j(-1.13f, 0.75f);
        a3.e(4.33f, 14.78f, 4.0f, 15.4f, 4.0f, 16.07f);
        E.b.f(a3, 22.0f, 7.69f, 20.52f);
        a3.k(20.0f, 22.0f);
        a3.p(-5.93f);
        a3.f(0.0f, -0.67f, -0.33f, -1.29f, -0.89f, -1.66f);
        a3.j(-1.13f, -0.75f);
        a3.f(-0.15f, 2.69f, -1.2f, 5.64f, -1.67f, 6.87f);
        a3.i(20.0f, 22.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _rocket = b3;
        return b3;
    }
}
