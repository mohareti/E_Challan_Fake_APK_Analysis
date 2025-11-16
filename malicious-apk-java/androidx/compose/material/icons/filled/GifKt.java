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
public final class GifKt {
    private static C0811f _gif;

    public static final C0811f getGif(b bVar) {
        C0811f c0811f = _gif;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Gif", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(11.5f, 9.0f));
        arrayList.add(new C0825t(1.5f));
        arrayList.add(new C0831z(6.0f));
        E.b.d(-1.5f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 q3 = f.q(9.0f, 9.0f, 6.0f);
        q3.f(-0.6f, 0.0f, -1.0f, 0.5f, -1.0f, 1.0f);
        q3.p(4.0f);
        q3.f(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
        q3.h(3.0f);
        q3.f(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
        q3.p(-2.0f);
        q3.g(8.5f);
        q3.p(1.5f);
        q3.h(-2.0f);
        q3.p(-3.0f);
        q3.g(10.0f);
        q3.o(10.0f);
        q3.e(10.0f, 9.5f, 9.6f, 9.0f, 9.0f, 9.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 k3 = f.k(19.0f, 10.5f, 0.0f, -1.5f);
        k3.j(-4.5f, 0.0f);
        k3.j(0.0f, 6.0f);
        k3.j(1.5f, 0.0f);
        k3.j(0.0f, -2.0f);
        k3.j(2.0f, 0.0f);
        k3.j(0.0f, -1.5f);
        a.C(k3, -2.0f, 0.0f, 0.0f, -1.0f);
        C0810e.a(c0810e, k3.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _gif = b3;
        return b3;
    }
}
