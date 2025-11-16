package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0816k;
import l0.C0819n;
import l0.C0821p;
import l0.C0823r;
import l0.C0824s;
import l0.C0826u;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CompassCalibrationKt {
    private static C0811f _compassCalibration;

    public static final C0811f getCompassCalibration(b bVar) {
        C0811f c0811f = _compassCalibration;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.CompassCalibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 17.0f));
        arrayList.add(new C0827v(-4.0f, 0.0f));
        arrayList.add(new C0823r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new C0823r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(12.0f, 10.07f));
        arrayList2.add(new C0824s(1.95f, 0.0f, 3.72f, 0.79f, 5.0f, 2.07f));
        arrayList2.add(new C0826u(5.0f, -5.0f));
        arrayList2.add(new C0816k(19.44f, 4.59f, 15.9f, 3.0f, 12.0f, 3.0f));
        arrayList2.add(new C0821p(4.56f, 4.59f, 2.0f, 7.15f));
        arrayList2.add(new C0826u(5.0f, 5.0f));
        arrayList2.add(new C0824s(1.28f, -1.28f, 3.05f, -2.08f, 5.0f, -2.08f));
        arrayList2.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _compassCalibration = b3;
        return b3;
    }
}
