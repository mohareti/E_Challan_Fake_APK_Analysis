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
import l0.C0825t;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MedicationKt {
    private static C0811f _medication;

    public static final C0811f getMedication(b bVar) {
        C0811f c0811f = _medication;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Medication", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(6.0f, 3.0f));
        arrayList.add(new C0825t(12.0f));
        arrayList.add(new C0831z(2.0f));
        E.b.d(-12.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 q3 = f.q(17.0f, 6.0f, 7.0f);
        q3.e(5.9f, 6.0f, 5.0f, 6.9f, 5.0f, 8.0f);
        q3.p(11.0f);
        q3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        q3.h(10.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q3.o(8.0f);
        q3.e(19.0f, 6.9f, 18.1f, 6.0f, 17.0f, 6.0f);
        a.x(q3, 16.0f, 15.0f, -2.5f, 2.5f);
        q3.h(-3.0f);
        q3.o(15.0f);
        q3.g(8.0f);
        q3.p(-3.0f);
        q3.h(2.5f);
        q3.o(9.5f);
        q3.h(3.0f);
        q3.o(12.0f);
        f.m(q3, 16.0f, 15.0f);
        C0810e.a(c0810e, q3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _medication = b3;
        return b3;
    }
}
