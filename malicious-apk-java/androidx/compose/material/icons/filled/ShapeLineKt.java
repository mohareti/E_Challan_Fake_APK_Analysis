package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
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
import l0.C0821p;
import l0.C0824s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ShapeLineKt {
    private static C0811f _shapeLine;

    public static final C0811f getShapeLine(b bVar) {
        C0811f c0811f = _shapeLine;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ShapeLine", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(6.0f, 11.0f));
        arrayList.add(new C0824s(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f));
        arrayList.add(new C0821p(8.76f, 1.0f, 6.0f, 1.0f));
        arrayList.add(new C0821p(1.0f, 3.24f, 1.0f, 6.0f));
        c.b(3.24f, 11.0f, 6.0f, 11.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        a1 c3 = f.c(21.0f, 14.0f, -5.0f);
        c3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c3.p(5.0f);
        c3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c3.h(5.0f);
        c3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c3.p(-5.0f);
        c3.e(23.0f, 14.9f, 22.1f, 14.0f, 21.0f, 14.0f);
        c3.d();
        C0810e.a(c0810e, c3.f3934a, 0, u4, 1.0f, 1.0f);
        U u5 = new U(j2);
        a1 a3 = a.a(17.71f, 7.7f);
        a3.e(18.11f, 7.89f, 18.54f, 8.0f, 19.0f, 8.0f);
        a3.f(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        a3.n(-1.35f, -3.0f, -3.0f, -3.0f);
        a3.n(-3.0f, 1.35f, -3.0f, 3.0f);
        a3.f(0.0f, 0.46f, 0.11f, 0.89f, 0.3f, 1.29f);
        a3.i(6.29f, 16.3f);
        a3.e(5.89f, 16.11f, 5.46f, 16.0f, 5.0f, 16.0f);
        a3.f(-1.65f, 0.0f, -3.0f, 1.35f, -3.0f, 3.0f);
        a3.n(1.35f, 3.0f, 3.0f, 3.0f);
        a3.n(3.0f, -1.35f, 3.0f, -3.0f);
        a3.f(0.0f, -0.46f, -0.11f, -0.89f, -0.3f, -1.29f);
        a3.i(17.71f, 7.7f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u5, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _shapeLine = b3;
        return b3;
    }
}
