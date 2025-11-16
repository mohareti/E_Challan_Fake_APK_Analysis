package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0825t;
import l0.C0826u;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class GavelKt {
    private static C0811f _gavel;

    public static final C0811f getGavel(b bVar) {
        C0811f c0811f = _gavel;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Gavel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(5.25f, 8.069f));
        arrayList.add(new C0826u(2.83f, -2.827f));
        f.f(14.134f, 14.15f, -2.83f, 2.827f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(9.486f, 3.827f));
        arrayList2.add(new C0826u(2.828f, -2.829f));
        f.f(5.658f, 5.656f, -2.828f, 2.829f, arrayList2);
        arrayList2.add(c0815j);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C0819n(0.999f, 12.315f));
        arrayList3.add(new C0826u(2.828f, -2.828f));
        f.f(5.657f, 5.657f, -2.828f, 2.828f, arrayList3);
        arrayList3.add(c0815j);
        C0810e.a(c0810e, arrayList3, 0, u5, 1.0f, 1.0f);
        U u6 = new U(j2);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new C0819n(1.0f, 21.0f));
        arrayList4.add(new C0825t(12.0f));
        arrayList4.add(new C0831z(2.0f));
        arrayList4.add(new C0825t(-12.0f));
        arrayList4.add(c0815j);
        C0810e.a(c0810e, arrayList4, 0, u6, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _gavel = b3;
        return b3;
    }
}
