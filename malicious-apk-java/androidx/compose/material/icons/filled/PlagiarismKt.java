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
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PlagiarismKt {
    private static C0811f _plagiarism;

    public static final C0811f getPlagiarism(b bVar) {
        C0811f c0811f = _plagiarism;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Plagiarism", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 q3 = f.q(14.0f, 2.0f, 6.0f);
        q3.e(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        q3.p(16.0f);
        q3.f(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        q3.g(18.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        E.b.f(q3, 8.0f, 14.0f, 2.0f);
        q3.k(15.04f, 19.45f);
        q3.j(-1.88f, -1.88f);
        q3.f(-1.33f, 0.71f, -3.01f, 0.53f, -4.13f, -0.59f);
        q3.f(-1.37f, -1.37f, -1.37f, -3.58f, 0.0f, -4.95f);
        q3.f(1.37f, -1.37f, 3.58f, -1.37f, 4.95f, 0.0f);
        q3.f(1.12f, 1.12f, 1.31f, 2.8f, 0.59f, 4.13f);
        a.s(q3, 1.88f, 1.88f, 15.04f, 19.45f);
        q3.k(13.0f, 9.0f);
        q3.o(3.5f);
        q3.i(18.5f, 9.0f);
        q3.g(13.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(11.5f, 14.5f));
        arrayList.add(new C0827v(-1.5f, 0.0f));
        arrayList.add(new C0823r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new C0823r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _plagiarism = b3;
        return b3;
    }
}
