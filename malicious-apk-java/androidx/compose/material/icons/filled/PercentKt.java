package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
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
public final class PercentKt {
    private static C0811f _percent;

    public static final C0811f getPercent(b bVar) {
        C0811f c0811f = _percent;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Percent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a3 = a.a(7.5f, 11.0f);
        a3.e(9.43f, 11.0f, 11.0f, 9.43f, 11.0f, 7.5f);
        a3.m(9.43f, 4.0f, 7.5f, 4.0f);
        a3.m(4.0f, 5.57f, 4.0f, 7.5f);
        a3.m(5.57f, 11.0f, 7.5f, 11.0f);
        a3.d();
        a3.k(7.5f, 6.0f);
        a3.e(8.33f, 6.0f, 9.0f, 6.67f, 9.0f, 7.5f);
        a3.m(8.33f, 9.0f, 7.5f, 9.0f);
        a3.m(6.0f, 8.33f, 6.0f, 7.5f);
        a3.m(6.67f, 6.0f, 7.5f, 6.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(4.002f, 18.583f));
        arrayList.add(new C0826u(14.587f, -14.587f));
        f.f(1.414f, 1.414f, -14.587f, 14.587f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a4 = a.a(16.5f, 13.0f);
        a4.f(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        a4.n(1.57f, 3.5f, 3.5f, 3.5f);
        a4.n(3.5f, -1.57f, 3.5f, -3.5f);
        a4.m(18.43f, 13.0f, 16.5f, 13.0f);
        a4.d();
        a4.k(16.5f, 18.0f);
        a4.f(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        a4.n(0.67f, -1.5f, 1.5f, -1.5f);
        a4.n(1.5f, 0.67f, 1.5f, 1.5f);
        a4.m(17.33f, 18.0f, 16.5f, 18.0f);
        a4.d();
        C0810e.a(c0810e, a4.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _percent = b3;
        return b3;
    }
}
