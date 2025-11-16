package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0825t;
import l0.C0826u;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DownloadDoneKt {
    private static C0811f _downloadDone;

    public static final C0811f getDownloadDone(b bVar) {
        C0811f c0811f = _downloadDone;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.DownloadDone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(20.13f, 5.41f));
        arrayList.add(new C0826u(-1.41f, -1.41f));
        arrayList.add(new C0826u(-9.19f, 9.19f));
        arrayList.add(new C0826u(-4.25f, -4.24f));
        f.f(-1.41f, 1.41f, 5.66f, 5.66f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(5.0f, 18.0f));
        arrayList2.add(new C0825t(14.0f));
        arrayList2.add(new C0831z(2.0f));
        E.b.e(-14.0f, arrayList2, c0815j);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _downloadDone = b3;
        return b3;
    }
}
