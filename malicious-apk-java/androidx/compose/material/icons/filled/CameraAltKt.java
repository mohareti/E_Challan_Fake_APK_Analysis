package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CameraAltKt {
    private static C0811f _cameraAlt;

    public static final C0811f getCameraAlt(b bVar) {
        C0811f c0811f = _cameraAlt;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CameraAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 12.0f));
        arrayList.add(new C0827v(-3.2f, 0.0f));
        arrayList.add(new C0823r(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new C0823r(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 d3 = f.d(9.0f, 2.0f, 7.17f, 4.0f);
        d3.i(4.0f, 4.0f);
        d3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d3.p(12.0f);
        d3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d3.h(16.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.i(22.0f, 6.0f);
        d3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        d3.h(-3.17f);
        f.t(d3, 15.0f, 2.0f, 9.0f, 2.0f);
        d3.k(12.0f, 17.0f);
        d3.f(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        d3.n(2.24f, -5.0f, 5.0f, -5.0f);
        d3.n(5.0f, 2.24f, 5.0f, 5.0f);
        d3.n(-2.24f, 5.0f, -5.0f, 5.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _cameraAlt = b3;
        return b3;
    }
}
