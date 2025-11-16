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
public final class Man3Kt {
    private static C0811f _man3;

    public static final C0811f getMan3(b bVar) {
        C0811f c0811f = _man3;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Man3", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 c3 = f.c(14.0f, 7.0f, -4.0f);
        c3.e(8.9f, 7.0f, 8.0f, 7.9f, 8.0f, 9.0f);
        a.y(c3, 6.0f, 2.0f, 7.0f, 4.0f);
        c.t(c3, -7.0f, 2.0f, 9.0f);
        c3.e(16.0f, 7.9f, 15.1f, 7.0f, 14.0f, 7.0f);
        c3.d();
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 1.751f));
        arrayList.add(new C0826u(2.249f, 2.249f));
        f.f(-2.249f, 2.249f, -2.249f, -2.249f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _man3 = b3;
        return b3;
    }
}
