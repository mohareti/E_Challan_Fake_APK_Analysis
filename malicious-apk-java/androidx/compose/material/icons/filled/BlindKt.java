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
public final class BlindKt {
    private static C0811f _blind;

    public static final C0811f getBlind(b bVar) {
        C0811f c0811f = _blind;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Blind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(11.5f, 3.5f));
        arrayList.add(new C0827v(-2.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(12.13f, 7.12f);
        a3.f(-0.17f, -0.35f, -0.44f, -0.65f, -0.8f, -0.85f);
        a3.e(10.72f, 5.91f, 9.99f, 5.93f, 9.4f, 6.24f);
        a3.j(0.0f, -0.01f);
        a.D(a3, 4.0f, 9.3f, 14.0f, 2.0f);
        a3.p(-3.54f);
        a3.j(1.5f, -0.85f);
        a3.e(7.18f, 10.71f, 7.0f, 11.85f, 7.0f, 13.0f);
        a3.p(5.33f);
        a3.i(4.4f, 21.8f);
        a3.i(6.0f, 23.0f);
        a3.j(3.0f, -4.0f);
        a3.j(0.22f, -3.54f);
        f.i(a3, 11.0f, 18.0f, 5.0f, 2.0f);
        a3.p(-6.5f);
        a3.j(-1.97f, -2.81f);
        a3.f(-0.04f, -0.52f, -0.14f, -1.76f, 0.45f, -3.4f);
        a3.f(0.75f, 1.14f, 1.88f, 1.98f, 3.2f, 2.41f);
        a3.i(20.63f, 23.0f);
        a3.j(0.87f, -0.5f);
        a.f(a3, 16.02f, 13.0f, 17.0f, -2.0f);
        a3.f(-0.49f, 0.0f, -2.88f, 0.17f, -4.08f, -2.21f);
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _blind = b3;
        return b3;
    }
}
