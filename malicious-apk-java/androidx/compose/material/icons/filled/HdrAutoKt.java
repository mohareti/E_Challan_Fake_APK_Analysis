package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class HdrAutoKt {
    private static C0811f _hdrAuto;

    public static final C0811f getHdrAuto(b bVar) {
        C0811f c0811f = _hdrAuto;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.HdrAuto", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.04f, 8.04f));
        arrayList.add(new C0826u(-0.09f, 0.0f));
        f.f(-1.6f, 4.55f, 3.29f, 0.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(12.0f, 2.0f);
        a3.e(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a3.n(4.48f, 10.0f, 10.0f, 10.0f);
        a3.n(10.0f, -4.48f, 10.0f, -10.0f);
        a3.m(17.52f, 2.0f, 12.0f, 2.0f);
        f.w(a3, 15.21f, 17.0f, -0.98f, -2.81f);
        a3.g(9.78f);
        a3.j(-1.0f, 2.81f);
        a3.h(-1.9f);
        a3.j(4.13f, -11.0f);
        c.k(a3, 1.97f, 4.13f, 11.0f, 15.21f);
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _hdrAuto = b3;
        return b3;
    }
}
