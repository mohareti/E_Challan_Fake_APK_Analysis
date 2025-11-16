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
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AutoDeleteKt {
    private static C0811f _autoDelete;

    public static final C0811f getAutoDelete(b bVar) {
        C0811f c0811f = _autoDelete;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.AutoDelete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 k3 = f.k(15.0f, 2.0f, -3.5f, 0.0f);
        k3.j(-1.0f, -1.0f);
        k3.j(-5.0f, 0.0f);
        k3.j(-1.0f, 1.0f);
        k3.j(-3.5f, 0.0f);
        a.C(k3, 0.0f, 2.0f, 14.0f, 0.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(16.0f, 9.0f);
        a3.f(-0.7f, 0.0f, -1.37f, 0.1f, -2.0f, 0.29f);
        a3.o(5.0f);
        a3.g(2.0f);
        a3.p(12.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(5.68f);
        a3.f(1.12f, 2.36f, 3.53f, 4.0f, 6.32f, 4.0f);
        a3.f(3.87f, 0.0f, 7.0f, -3.13f, 7.0f, -7.0f);
        a3.e(23.0f, 12.13f, 19.87f, 9.0f, 16.0f, 9.0f);
        a3.d();
        a3.k(16.0f, 21.0f);
        a3.f(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a3.n(2.24f, -5.0f, 5.0f, -5.0f);
        a3.n(5.0f, 2.24f, 5.0f, 5.0f);
        a3.m(18.76f, 21.0f, 16.0f, 21.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(16.5f, 12.0f));
        arrayList.add(new C0826u(-1.5f, 0.0f));
        arrayList.add(new C0826u(0.0f, 5.0f));
        arrayList.add(new C0826u(3.6f, 2.1f));
        f.f(0.8f, -1.2f, -2.9f, -1.7f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _autoDelete = b3;
        return b3;
    }
}
