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
public final class FileUploadKt {
    private static C0811f _fileUpload;

    public static final C0811f getFileUpload(b bVar) {
        C0811f c0811f = _fileUpload;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.FileUpload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 l3 = f.l(9.0f, 16.0f, 6.0f, -6.0f, 4.0f);
        l3.j(-7.0f, -7.0f);
        l3.j(-7.0f, 7.0f);
        l3.h(4.0f);
        l3.d();
        f.z(l3, 5.0f, 18.0f, 14.0f, 2.0f);
        l3.i(5.0f, 20.0f);
        l3.d();
        C0810e.a(c0810e, l3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _fileUpload = b3;
        return b3;
    }
}
