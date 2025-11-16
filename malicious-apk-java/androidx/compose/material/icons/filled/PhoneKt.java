package androidx.compose.material.icons.filled;

import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PhoneKt {
    private static C0811f _phone;

    public static final C0811f getPhone(b bVar) {
        C0811f c0811f = _phone;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Phone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(6.62f, 10.79f);
        a3.f(1.44f, 2.83f, 3.76f, 5.14f, 6.59f, 6.59f);
        a3.j(2.2f, -2.2f);
        a3.f(0.27f, -0.27f, 0.67f, -0.36f, 1.02f, -0.24f);
        a3.f(1.12f, 0.37f, 2.33f, 0.57f, 3.57f, 0.57f);
        a3.f(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a3.o(20.0f);
        a3.f(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a3.f(-9.39f, 0.0f, -17.0f, -7.61f, -17.0f, -17.0f);
        a3.f(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a3.h(3.5f);
        a3.f(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a3.f(0.0f, 1.25f, 0.2f, 2.45f, 0.57f, 3.57f);
        a3.f(0.11f, 0.35f, 0.03f, 0.74f, -0.25f, 1.02f);
        a3.j(-2.2f, 2.2f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _phone = b3;
        return b3;
    }
}
