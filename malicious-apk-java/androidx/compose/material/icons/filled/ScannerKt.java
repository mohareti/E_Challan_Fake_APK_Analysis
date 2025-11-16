package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ScannerKt {
    private static C0811f _scanner;

    public static final C0811f getScanner(b bVar) {
        C0811f c0811f = _scanner;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Scanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 d3 = f.d(19.8f, 10.7f, 4.2f, 5.0f);
        d3.j(-0.7f, 1.9f);
        d3.i(17.6f, 12.0f);
        d3.i(5.0f, 12.0f);
        d3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d3.p(4.0f);
        d3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d3.h(14.0f);
        d3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d3.p(-5.5f);
        d3.f(0.0f, -0.8f, -0.5f, -1.6f, -1.2f, -1.8f);
        f.B(d3, 7.0f, 17.0f, 5.0f, 17.0f);
        a.h(d3, -2.0f, 2.0f, 2.0f);
        d3.k(19.0f, 17.0f);
        f.i(d3, 9.0f, 17.0f, -2.0f, 10.0f);
        d3.p(2.0f);
        d3.d();
        C0810e.a(c0810e, d3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _scanner = b3;
        return b3;
    }
}
