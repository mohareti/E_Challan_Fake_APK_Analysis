package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0823r;
import l0.C0824s;
import l0.C0827v;
import l0.C0829x;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FiberSmartRecordKt {
    private static C0811f _fiberSmartRecord;

    public static final C0811f getFiberSmartRecord(b bVar) {
        C0811f c0811f = _fiberSmartRecord;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FiberSmartRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(9.0f, 12.0f));
        arrayList.add(new C0827v(-8.0f, 0.0f));
        arrayList.add(new C0823r(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
        arrayList.add(new C0823r(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(17.0f, 4.26f));
        arrayList2.add(new C0831z(2.09f));
        arrayList2.add(new C0824s(2.33f, 0.82f, 4.0f, 3.04f, 4.0f, 5.65f));
        arrayList2.add(new C0829x(-1.67f, 4.83f, -4.0f, 5.65f));
        arrayList2.add(new C0831z(2.09f));
        arrayList2.add(new C0824s(3.45f, -0.89f, 6.0f, -4.01f, 6.0f, -7.74f));
        arrayList2.add(new C0829x(-2.55f, -6.85f, -6.0f, -7.74f));
        arrayList2.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _fiberSmartRecord = b3;
        return b3;
    }
}
