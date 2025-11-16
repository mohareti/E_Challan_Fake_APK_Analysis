package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0816k;
import l0.C0819n;
import l0.C0824s;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BrowseGalleryKt {
    private static C0811f _browseGallery;

    public static final C0811f getBrowseGallery(b bVar) {
        C0811f c0811f = _browseGallery;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.BrowseGallery", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a3 = a.a(9.0f, 3.0f);
        a3.f(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        a3.n(4.03f, 9.0f, 9.0f, 9.0f);
        a3.n(9.0f, -4.03f, 9.0f, -9.0f);
        a3.m(13.97f, 3.0f, 9.0f, 3.0f);
        f.B(a3, 11.79f, 16.21f, 8.0f, 12.41f);
        c.r(a3, 7.0f, 2.0f, 4.59f);
        a.s(a3, 3.21f, 3.21f, 11.79f, 16.21f);
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(17.99f, 3.52f));
        arrayList.add(new C0831z(2.16f));
        arrayList.add(new C0816k(20.36f, 6.8f, 22.0f, 9.21f, 22.0f, 12.0f));
        arrayList.add(new C0824s(0.0f, 2.79f, -1.64f, 5.2f, -4.01f, 6.32f));
        arrayList.add(new C0831z(2.16f));
        arrayList.add(new C0816k(21.48f, 19.24f, 24.0f, 15.91f, 24.0f, 12.0f));
        arrayList.add(new C0816k(24.0f, 8.09f, 21.48f, 4.76f, 17.99f, 3.52f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _browseGallery = b3;
        return b3;
    }
}
