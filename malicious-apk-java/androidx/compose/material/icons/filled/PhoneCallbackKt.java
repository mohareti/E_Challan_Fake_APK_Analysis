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
public final class PhoneCallbackKt {
    private static C0811f _phoneCallback;

    public static final C0811f getPhoneCallback(b bVar) {
        C0811f c0811f = _phoneCallback;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.PhoneCallback", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(6.62f, 10.79f);
        a3.f(1.44f, 2.83f, 3.76f, 5.14f, 6.59f, 6.59f);
        a3.j(2.2f, -2.2f);
        a3.f(0.27f, -0.27f, 0.67f, -0.36f, 1.02f, -0.24f);
        a3.f(1.12f, 0.37f, 2.33f, 0.57f, 3.57f, 0.57f);
        a3.f(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a3.i(21.0f, 20.0f);
        a3.f(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a3.f(-9.39f, 0.0f, -17.0f, -7.61f, -17.0f, -17.0f);
        a3.f(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a3.h(3.5f);
        a3.f(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a3.f(0.0f, 1.25f, 0.2f, 2.45f, 0.57f, 3.57f);
        a3.f(0.11f, 0.35f, 0.03f, 0.74f, -0.25f, 1.02f);
        a.B(a3, -2.2f, 2.2f, 20.16f, 3.69f);
        a3.j(-0.71f, -0.7f);
        a3.i(13.0f, 9.29f);
        a.z(a3, 13.0f, 5.0f, -1.0f, 6.0f);
        E.b.z(a3, 6.0f, -1.0f, -4.15f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _phoneCallback = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getPhoneCallback$annotations(b bVar) {
    }
}
