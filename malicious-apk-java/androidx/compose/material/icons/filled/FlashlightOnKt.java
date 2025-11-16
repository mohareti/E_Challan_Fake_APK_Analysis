package androidx.compose.material.icons.filled;

import D.b;
import E.c;
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
public final class FlashlightOnKt {
    private static C0811f _flashlightOn;

    public static final C0811f getFlashlightOn(b bVar) {
        C0811f c0811f = _flashlightOn;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FlashlightOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(6.0f, 2.0f));
        arrayList.add(new C0825t(12.0f));
        arrayList.add(new C0831z(3.0f));
        E.b.d(-12.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 a1Var = new a1(1, false);
        a1Var.k(6.0f, 7.0f);
        a1Var.p(1.0f);
        a1Var.j(2.0f, 3.0f);
        c.t(a1Var, 11.0f, 8.0f, 11.0f);
        a1Var.j(2.0f, -3.0f);
        a1Var.o(7.0f);
        a1Var.g(6.0f);
        a1Var.d();
        a1Var.k(12.0f, 15.5f);
        a1Var.f(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        a1Var.n(0.67f, -1.5f, 1.5f, -1.5f);
        a1Var.n(1.5f, 0.67f, 1.5f, 1.5f);
        a1Var.m(12.83f, 15.5f, 12.0f, 15.5f);
        a1Var.d();
        C0810e.a(c0810e, a1Var.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _flashlightOn = b3;
        return b3;
    }
}
