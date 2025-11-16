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
public final class LayersKt {
    private static C0811f _layers;

    public static final C0811f getLayers(b bVar) {
        C0811f c0811f = _layers;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(11.99f, 18.54f, -7.37f, -5.73f);
        k3.i(3.0f, 14.07f);
        k3.j(9.0f, 7.0f);
        k3.j(9.0f, -7.0f);
        a.C(k3, -1.63f, -1.27f, -7.38f, 5.74f);
        k3.k(12.0f, 16.0f);
        k3.j(7.36f, -5.73f);
        k3.i(21.0f, 9.0f);
        k3.j(-9.0f, -7.0f);
        k3.j(-9.0f, 7.0f);
        a.s(k3, 1.63f, 1.27f, 12.0f, 16.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _layers = b3;
        return b3;
    }
}
