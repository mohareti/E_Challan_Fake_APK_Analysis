package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AudiotrackKt {
    private static C0811f _audiotrack;

    public static final C0811f getAudiotrack(b bVar) {
        C0811f c0811f = _audiotrack;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Audiotrack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 j2 = f.j(12.0f, 3.0f, 9.28f);
        j2.f(-0.47f, -0.17f, -0.97f, -0.28f, -1.5f, -0.28f);
        j2.e(8.01f, 12.0f, 6.0f, 14.01f, 6.0f, 16.5f);
        j2.m(8.01f, 21.0f, 10.5f, 21.0f);
        j2.f(2.31f, 0.0f, 4.2f, -1.75f, 4.45f, -4.0f);
        j2.g(15.0f);
        j2.o(6.0f);
        j2.h(4.0f);
        j2.o(3.0f);
        j2.h(-7.0f);
        j2.d();
        C0810e.a(c0810e, j2.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _audiotrack = b3;
        return b3;
    }
}
