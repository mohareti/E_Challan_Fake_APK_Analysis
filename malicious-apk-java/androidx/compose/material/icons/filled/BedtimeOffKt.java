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
import l0.C0816k;
import l0.C0819n;
import l0.C0824s;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BedtimeOffKt {
    private static C0811f _bedtimeOff;

    public static final C0811f getBedtimeOff(b bVar) {
        C0811f c0811f = _bedtimeOff;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.BedtimeOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 d3 = f.d(21.19f, 21.19f, 2.81f, 2.81f);
        d3.i(1.39f, 4.22f);
        d3.j(2.27f, 2.27f);
        d3.e(2.61f, 8.08f, 2.0f, 9.97f, 2.0f, 12.0f);
        d3.f(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        d3.f(2.04f, 0.0f, 3.93f, -0.62f, 5.51f, -1.66f);
        a.s(d3, 2.27f, 2.27f, 21.19f, 21.19f);
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.34f, 2.02f));
        arrayList.add(new C0824s(-2.18f, -0.07f, -4.19f, 0.55f, -5.85f, 1.64f));
        arrayList.add(new C0826u(4.59f, 4.59f));
        arrayList.add(new C0816k(10.81f, 6.2f, 11.18f, 4.03f, 12.34f, 2.02f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _bedtimeOff = b3;
        return b3;
    }
}
