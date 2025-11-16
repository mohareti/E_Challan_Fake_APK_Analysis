package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AudioFileKt {
    private static C0811f _audioFile;

    public static final C0811f getAudioFile(b bVar) {
        C0811f c0811f = _audioFile;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.AudioFile", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 q3 = f.q(14.0f, 2.0f, 6.0f);
        q3.e(4.9f, 2.0f, 4.01f, 2.9f, 4.01f, 4.0f);
        q3.i(4.0f, 20.0f);
        q3.f(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        q3.g(18.0f);
        q3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        E.b.f(q3, 8.0f, 14.0f, 2.0f);
        f.z(q3, 16.0f, 13.0f, -3.0f, 3.75f);
        q3.f(0.0f, 1.24f, -1.01f, 2.25f, -2.25f, 2.25f);
        q3.m(8.5f, 17.99f, 8.5f, 16.75f);
        q3.f(0.0f, -1.24f, 1.01f, -2.25f, 2.25f, -2.25f);
        q3.f(0.46f, 0.0f, 0.89f, 0.14f, 1.25f, 0.38f);
        c.o(q3, 11.0f, 4.0f, 13.0f);
        q3.k(13.0f, 9.0f);
        q3.o(3.5f);
        q3.i(18.5f, 9.0f);
        q3.g(13.0f);
        q3.d();
        C0810e.a(c0810e, q3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _audioFile = b3;
        return b3;
    }
}
