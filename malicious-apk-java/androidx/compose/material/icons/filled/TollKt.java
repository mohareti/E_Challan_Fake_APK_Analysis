package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0796A;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0816k;
import l0.C0819n;
import l0.C0824s;
import l0.C0829x;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TollKt {
    private static C0811f _toll;

    public static final C0811f getToll(b bVar) {
        C0811f c0811f = _toll;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Toll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a3 = a.a(15.0f, 4.0f);
        a3.f(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        a3.n(3.58f, 8.0f, 8.0f, 8.0f);
        a3.n(8.0f, -3.58f, 8.0f, -8.0f);
        a3.n(-3.58f, -8.0f, -8.0f, -8.0f);
        a3.d();
        a3.k(15.0f, 18.0f);
        a3.f(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        a3.n(2.69f, -6.0f, 6.0f, -6.0f);
        a3.n(6.0f, 2.69f, 6.0f, 6.0f);
        a3.n(-2.69f, 6.0f, -6.0f, 6.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(3.0f, 12.0f));
        arrayList.add(new C0824s(0.0f, -2.61f, 1.67f, -4.83f, 4.0f, -5.65f));
        arrayList.add(new C0796A(4.26f));
        arrayList.add(new C0816k(3.55f, 5.15f, 1.0f, 8.27f, 1.0f, 12.0f));
        arrayList.add(new C0829x(2.55f, 6.85f, 6.0f, 7.74f));
        arrayList.add(new C0831z(-2.09f));
        arrayList.add(new C0824s(-2.33f, -0.82f, -4.0f, -3.04f, -4.0f, -5.65f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _toll = b3;
        return b3;
    }
}
