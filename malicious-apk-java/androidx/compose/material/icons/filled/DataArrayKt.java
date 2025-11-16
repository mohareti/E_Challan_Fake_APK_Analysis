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
public final class DataArrayKt {
    private static C0811f _dataArray;

    public static final C0811f getDataArray(b bVar) {
        C0811f c0811f = _dataArray;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.DataArray", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 k3 = f.k(15.0f, 4.0f, 0.0f, 2.0f);
        k3.j(3.0f, 0.0f);
        k3.j(0.0f, 12.0f);
        k3.j(-3.0f, 0.0f);
        k3.j(0.0f, 2.0f);
        a.C(k3, 5.0f, 0.0f, 0.0f, -16.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 k4 = f.k(4.0f, 20.0f, 5.0f, 0.0f);
        k4.j(0.0f, -2.0f);
        k4.j(-3.0f, 0.0f);
        k4.j(0.0f, -12.0f);
        k4.j(3.0f, 0.0f);
        a.C(k4, 0.0f, -2.0f, -5.0f, 0.0f);
        C0810e.a(c0810e, k4.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _dataArray = b3;
        return b3;
    }
}
