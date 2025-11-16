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
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class RecordVoiceOverKt {
    private static C0811f _recordVoiceOver;

    public static final C0811f getRecordVoiceOver(b bVar) {
        C0811f c0811f = _recordVoiceOver;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.RecordVoiceOver", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(9.0f, 9.0f));
        arrayList.add(new C0827v(-4.0f, 0.0f));
        arrayList.add(new C0823r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new C0823r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(9.0f, 15.0f);
        a3.f(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        c.f(a3, 2.0f, 16.0f, -2.0f);
        a3.f(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        f.w(a3, 16.76f, 5.36f, -1.68f, 1.69f);
        a3.f(0.84f, 1.18f, 0.84f, 2.71f, 0.0f, 3.89f);
        a3.j(1.68f, 1.69f);
        a3.f(2.02f, -2.02f, 2.02f, -5.07f, 0.0f, -7.27f);
        f.w(a3, 20.07f, 2.0f, -1.63f, 1.63f);
        a3.f(2.77f, 3.02f, 2.77f, 7.56f, 0.0f, 10.74f);
        a3.i(20.07f, 16.0f);
        a3.f(3.9f, -3.89f, 3.91f, -9.95f, 0.0f, -14.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _recordVoiceOver = b3;
        return b3;
    }
}
