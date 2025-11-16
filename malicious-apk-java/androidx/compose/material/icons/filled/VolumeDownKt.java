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
public final class VolumeDownKt {
    private static C0811f _volumeDown;

    public static final C0811f getVolumeDown(b bVar) {
        C0811f c0811f = _volumeDown;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.VolumeDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a3 = a.a(18.5f, 12.0f);
        a3.f(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        a3.p(8.05f);
        a3.f(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        a.p(a3, 5.0f, 9.0f, 6.0f, 4.0f);
        a3.j(5.0f, 5.0f);
        a3.o(4.0f);
        a3.i(9.0f, 9.0f);
        a3.g(5.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _volumeDown = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getVolumeDown$annotations(b bVar) {
    }
}
