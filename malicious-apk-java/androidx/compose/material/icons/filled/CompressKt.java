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
import l0.C0817l;
import l0.C0819n;
import l0.C0825t;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CompressKt {
    private static C0811f _compress;

    public static final C0811f getCompress(b bVar) {
        C0811f c0811f = _compress;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Compress", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 l3 = f.l(8.0f, 19.0f, 3.0f, 3.0f, 2.0f);
        E.b.l(l3, -3.0f, 3.0f, -4.0f, -4.0f);
        a.B(l3, -4.0f, 4.0f, 16.0f, 4.0f);
        a.r(l3, -3.0f, 13.0f, 1.0f, -2.0f);
        l3.p(3.0f);
        l3.i(8.0f, 4.0f);
        a.C(l3, 4.0f, 4.0f, 4.0f, -4.0f);
        E.b.w(l3, 4.0f, 9.0f, 2.0f, 16.0f);
        f.t(l3, 20.0f, 9.0f, 4.0f, 9.0f);
        C0810e.a(c0810e, l3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(4.0f, 12.0f));
        arrayList.add(new C0825t(16.0f));
        arrayList.add(new C0831z(2.0f));
        arrayList.add(new C0817l(4.0f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _compress = b3;
        return b3;
    }
}
