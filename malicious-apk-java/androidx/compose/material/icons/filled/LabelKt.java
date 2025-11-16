package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LabelKt {
    private static C0811f _label;

    public static final C0811f getLabel(b bVar) {
        C0811f c0811f = _label;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Label", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(17.63f, 5.84f);
        a3.e(17.27f, 5.33f, 16.67f, 5.0f, 16.0f, 5.0f);
        a3.i(5.0f, 5.01f);
        a3.e(3.9f, 5.01f, 3.0f, 5.9f, 3.0f, 7.0f);
        a3.p(10.0f);
        a3.f(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        a3.i(16.0f, 19.0f);
        a3.f(0.67f, 0.0f, 1.27f, -0.33f, 1.63f, -0.84f);
        a.i(a3, 22.0f, 12.0f, -4.37f, -6.16f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _label = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getLabel$annotations(b bVar) {
    }
}
