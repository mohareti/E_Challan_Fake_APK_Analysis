package androidx.compose.material.icons.filled;

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
public final class LinkedCameraKt {
    private static C0811f _linkedCamera;

    public static final C0811f getLinkedCamera(b bVar) {
        C0811f c0811f = _linkedCamera;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.LinkedCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(12.0f, 14.0f));
        arrayList.add(new C0827v(-3.2f, 0.0f));
        arrayList.add(new C0823r(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new C0823r(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a3 = a.a(16.0f, 3.33f);
        a3.f(2.58f, 0.0f, 4.67f, 2.09f, 4.67f, 4.67f);
        a3.g(22.0f);
        a3.f(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        a3.p(1.33f);
        a3.k(16.0f, 6.0f);
        a3.f(1.11f, 0.0f, 2.0f, 0.89f, 2.0f, 2.0f);
        a3.h(1.33f);
        a3.f(0.0f, -1.84f, -1.49f, -3.33f, -3.33f, -3.33f);
        a3.o(6.0f);
        C0810e.a(c0810e, a3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(17.0f, 9.0f);
        a1Var.f(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        a1Var.i(15.0f, 4.0f);
        a1Var.i(9.0f, 4.0f);
        a1Var.i(7.17f, 6.0f);
        a1Var.i(4.0f, 6.0f);
        a1Var.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a1Var.p(12.0f);
        a1Var.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a1Var.h(16.0f);
        a1Var.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a1Var.i(22.0f, 9.0f);
        a1Var.h(-5.0f);
        a1Var.d();
        a1Var.k(12.0f, 19.0f);
        a1Var.f(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a1Var.n(2.24f, -5.0f, 5.0f, -5.0f);
        a1Var.n(5.0f, 2.24f, 5.0f, 5.0f);
        a1Var.n(-2.24f, 5.0f, -5.0f, 5.0f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _linkedCamera = b3;
        return b3;
    }
}
