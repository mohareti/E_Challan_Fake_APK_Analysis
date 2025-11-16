package androidx.compose.material.icons.filled;

import B.f;
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
import l0.C0817l;
import l0.C0819n;
import l0.C0824s;
import l0.C0825t;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PropaneTankKt {
    private static C0811f _propaneTank;

    public static final C0811f getPropaneTank(b bVar) {
        C0811f c0811f = _propaneTank;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.PropaneTank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(4.0f, 15.0f));
        arrayList.add(new C0831z(3.0f));
        arrayList.add(new C0824s(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f));
        arrayList.add(new C0825t(8.0f));
        arrayList.add(new C0824s(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f));
        arrayList.add(new C0831z(-3.0f));
        arrayList.add(new C0817l(4.0f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 j3 = f.j(20.0f, 13.0f, -3.0f);
        j3.f(0.0f, -1.86f, -1.28f, -3.41f, -3.0f, -3.86f);
        j3.o(4.0f);
        j3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        j3.g(9.0f);
        j3.e(7.9f, 2.0f, 7.0f, 2.9f, 7.0f, 4.0f);
        j3.p(2.14f);
        j3.f(-1.72f, 0.45f, -3.0f, 2.0f, -3.0f, 3.86f);
        c.d(j3, 3.0f, 20.0f, 9.0f, 4.0f);
        c.c(j3, 6.0f, 2.0f, -2.0f);
        j3.f(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        j3.n(-1.0f, 0.45f, -1.0f, 1.0f);
        f.m(j3, 9.0f, 4.0f);
        C0810e.a(c0810e, j3.f3934a, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _propaneTank = b3;
        return b3;
    }
}
