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
public final class FileDownloadKt {
    private static C0811f _fileDownload;

    public static final C0811f getFileDownload(b bVar) {
        C0811f c0811f = _fileDownload;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FileDownload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 a1Var = new a1(1, false);
        a1Var.k(19.0f, 9.0f);
        a1Var.h(-4.0f);
        a1Var.o(3.0f);
        a1Var.g(9.0f);
        a1Var.p(6.0f);
        a1Var.g(5.0f);
        a1Var.j(7.0f, 7.0f);
        a.B(a1Var, 7.0f, -7.0f, 5.0f, 18.0f);
        a.n(a1Var, 2.0f, 14.0f, -2.0f, 5.0f);
        C0810e.a(c0810e, a1Var.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _fileDownload = b3;
        return b3;
    }
}
