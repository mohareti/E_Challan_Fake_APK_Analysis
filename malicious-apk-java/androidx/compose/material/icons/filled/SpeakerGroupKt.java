package androidx.compose.material.icons.filled;

import B.f;
import D.b;
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
public final class SpeakerGroupKt {
    private static C0811f _speakerGroup;

    public static final C0811f getSpeakerGroup(b bVar) {
        C0811f c0811f = _speakerGroup;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SpeakerGroup", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 d3 = f.d(18.2f, 1.0f, 9.8f, 1.0f);
        d3.e(8.81f, 1.0f, 8.0f, 1.81f, 8.0f, 2.8f);
        d3.p(14.4f);
        d3.f(0.0f, 0.99f, 0.81f, 1.79f, 1.8f, 1.79f);
        d3.j(8.4f, 0.01f);
        d3.f(0.99f, 0.0f, 1.8f, -0.81f, 1.8f, -1.8f);
        d3.i(20.0f, 2.8f);
        d3.f(0.0f, -0.99f, -0.81f, -1.8f, -1.8f, -1.8f);
        d3.d();
        d3.k(14.0f, 3.0f);
        d3.f(1.1f, 0.0f, 2.0f, 0.89f, 2.0f, 2.0f);
        d3.n(-0.9f, 2.0f, -2.0f, 2.0f);
        d3.n(-2.0f, -0.89f, -2.0f, -2.0f);
        d3.n(0.9f, -2.0f, 2.0f, -2.0f);
        d3.d();
        d3.k(14.0f, 16.5f);
        d3.f(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        d3.n(1.79f, -4.0f, 4.0f, -4.0f);
        d3.n(4.0f, 1.79f, 4.0f, 4.0f);
        d3.n(-1.79f, 4.0f, -4.0f, 4.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(14.0f, 12.5f));
        arrayList.add(new C0827v(-2.5f, 0.0f));
        arrayList.add(new C0823r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new C0823r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(6.0f, 5.0f);
        a1Var.g(4.0f);
        a1Var.p(16.0f);
        a1Var.f(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        E.b.k(a1Var, 10.0f, -2.0f, 6.0f, 5.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _speakerGroup = b3;
        return b3;
    }
}
