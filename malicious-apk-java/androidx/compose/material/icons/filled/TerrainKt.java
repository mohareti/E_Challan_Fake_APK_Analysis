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
public final class TerrainKt {
    private static C0811f _terrain;

    public static final C0811f getTerrain(b bVar) {
        C0811f c0811f = _terrain;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Terrain", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(14.0f, 6.0f, -3.75f, 5.0f);
        k3.j(2.85f, 3.8f);
        k3.j(-1.6f, 1.2f);
        k3.e(9.81f, 13.75f, 7.0f, 10.0f, 7.0f, 10.0f);
        k3.j(-6.0f, 8.0f);
        E.b.t(k3, 22.0f, 14.0f, 6.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _terrain = b3;
        return b3;
    }
}
