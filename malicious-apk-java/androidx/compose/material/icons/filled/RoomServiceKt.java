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
public final class RoomServiceKt {
    private static C0811f _roomService;

    public static final C0811f getRoomService(b bVar) {
        C0811f c0811f = _roomService;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.RoomService", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 b3 = E.b.b(2.0f, 17.0f, 20.0f, 2.0f);
        a.q(b3, 2.0f, 19.0f, 13.84f, 7.79f);
        b3.f(0.1f, -0.24f, 0.16f, -0.51f, 0.16f, -0.79f);
        b3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        b3.n(-2.0f, 0.9f, -2.0f, 2.0f);
        b3.f(0.0f, 0.28f, 0.06f, 0.55f, 0.16f, 0.79f);
        b3.e(6.25f, 8.6f, 3.27f, 11.93f, 3.0f, 16.0f);
        b3.h(18.0f);
        b3.f(-0.27f, -4.07f, -3.25f, -7.4f, -7.16f, -8.21f);
        b3.d();
        C0810e.a(c0810e, b3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b4 = c0810e.b();
        _roomService = b4;
        return b4;
    }
}
