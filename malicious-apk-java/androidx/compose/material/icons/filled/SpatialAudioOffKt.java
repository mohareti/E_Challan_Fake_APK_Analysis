package androidx.compose.material.icons.filled;

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
import l0.C0816k;
import l0.C0818m;
import l0.C0819n;
import l0.C0823r;
import l0.C0824s;
import l0.C0826u;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SpatialAudioOffKt {
    private static C0811f _spatialAudioOff;

    public static final C0811f getSpatialAudioOff(b bVar) {
        C0811f c0811f = _spatialAudioOff;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SpatialAudioOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(10.0f, 9.0f));
        arrayList.add(new C0827v(-4.0f, 0.0f));
        arrayList.add(new C0823r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new C0823r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(16.39f, 15.56f);
        a3.e(14.71f, 14.7f, 12.53f, 14.0f, 10.0f, 14.0f);
        a3.f(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        a3.e(2.61f, 16.07f, 2.0f, 17.1f, 2.0f, 18.22f);
        c.r(a3, 21.0f, 16.0f, -2.78f);
        a3.e(18.0f, 17.1f, 17.39f, 16.07f, 16.39f, 15.56f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(20.36f, 1.0f));
        arrayList2.add(new C0826u(-1.41f, 1.41f));
        arrayList2.add(new C0824s(2.73f, 2.73f, 2.73f, 7.17f, 0.0f, 9.9f));
        arrayList2.add(new C0826u(1.41f, 1.41f));
        arrayList2.add(new C0816k(23.88f, 10.21f, 23.88f, 4.51f, 20.36f, 1.0f));
        C0815j c0815j = C0815j.f7376c;
        arrayList2.add(c0815j);
        C0810e.a(c0810e, arrayList2, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(17.54f, 10.9f));
        arrayList3.add(new C0824s(1.95f, -1.95f, 1.95f, -5.12f, 0.0f, -7.07f));
        arrayList3.add(new C0826u(-1.41f, 1.41f));
        arrayList3.add(new C0824s(1.17f, 1.17f, 1.17f, 3.07f, 0.0f, 4.24f));
        arrayList3.add(new C0818m(17.54f, 10.9f));
        arrayList3.add(c0815j);
        C0810e.a(c0810e, arrayList3, 0, u6, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _spatialAudioOff = b3;
        return b3;
    }
}
