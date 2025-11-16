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
public final class DownloadKt {
    private static C0811f _download;

    public static final C0811f getDownload(b bVar) {
        C0811f c0811f = _download;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Download", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = E.b.c(5.0f, 20.0f, 14.0f, -2.0f, 5.0f);
        f.A(c3, 20.0f, 19.0f, 9.0f, -4.0f);
        c3.o(3.0f);
        c3.g(9.0f);
        c3.p(6.0f);
        c3.g(5.0f);
        a.s(c3, 7.0f, 7.0f, 19.0f, 9.0f);
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _download = b3;
        return b3;
    }
}
