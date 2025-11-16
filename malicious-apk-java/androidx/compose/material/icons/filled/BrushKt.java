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
public final class BrushKt {
    private static C0811f _brush;

    public static final C0811f getBrush(b bVar) {
        C0811f c0811f = _brush;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Brush", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(7.0f, 14.0f);
        a3.f(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a3.f(0.0f, 1.31f, -1.16f, 2.0f, -2.0f, 2.0f);
        a3.f(0.92f, 1.22f, 2.49f, 2.0f, 4.0f, 2.0f);
        a3.f(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        a3.f(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        f.w(a3, 20.71f, 4.63f, -1.34f, -1.34f);
        a3.f(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        a3.i(9.0f, 12.25f);
        a3.i(11.75f, 15.0f);
        a3.j(8.96f, -8.96f);
        a3.f(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _brush = b3;
        return b3;
    }
}
