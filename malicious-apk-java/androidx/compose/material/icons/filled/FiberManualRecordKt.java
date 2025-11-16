package androidx.compose.material.icons.filled;

import D.b;
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
public final class FiberManualRecordKt {
    private static C0811f _fiberManualRecord;

    public static final C0811f getFiberManualRecord(b bVar) {
        C0811f c0811f = _fiberManualRecord;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FiberManualRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 12.0f));
        arrayList.add(new C0827v(-8.0f, 0.0f));
        arrayList.add(new C0823r(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
        arrayList.add(new C0823r(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _fiberManualRecord = b3;
        return b3;
    }
}
