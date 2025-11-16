package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0819n;
import l0.C0823r;
import l0.C0827v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AccessibleKt {
    private static C0811f _accessible;

    public static final C0811f getAccessible(b bVar) {
        C0811f c0811f = _accessible;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Accessible", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 4.0f));
        arrayList.add(new C0827v(-2.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new C0823r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 j3 = f.j(19.0f, 13.0f, -2.0f);
        j3.f(-1.54f, 0.02f, -3.09f, -0.75f, -4.07f, -1.83f);
        j3.j(-1.29f, -1.43f);
        j3.f(-0.17f, -0.19f, -0.38f, -0.34f, -0.61f, -0.45f);
        j3.f(-0.01f, 0.0f, -0.01f, -0.01f, -0.02f, -0.01f);
        j3.i(13.0f, 7.28f);
        j3.f(-0.35f, -0.2f, -0.75f, -0.3f, -1.19f, -0.26f);
        j3.e(10.76f, 7.11f, 10.0f, 8.04f, 10.0f, 9.09f);
        j3.i(10.0f, 15.0f);
        j3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        f.o(j3, 5.0f, 5.0f, 2.0f, -5.5f);
        j3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        j3.h(-3.0f);
        j3.p(-3.45f);
        j3.f(1.29f, 1.07f, 3.25f, 1.94f, 5.0f, 1.95f);
        j3.d();
        j3.k(12.83f, 18.0f);
        j3.f(-0.41f, 1.16f, -1.52f, 2.0f, -2.83f, 2.0f);
        j3.f(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        j3.f(0.0f, -1.31f, 0.84f, -2.41f, 2.0f, -2.83f);
        j3.i(9.0f, 12.1f);
        j3.f(-2.28f, 0.46f, -4.0f, 2.48f, -4.0f, 4.9f);
        j3.f(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        j3.f(2.42f, 0.0f, 4.44f, -1.72f, 4.9f, -4.0f);
        j3.h(-2.07f);
        j3.d();
        C0810e.a(c0810e, j3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _accessible = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getAccessible$annotations(b bVar) {
    }
}
