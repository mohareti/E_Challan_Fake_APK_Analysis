package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0796A;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0817l;
import l0.C0819n;
import l0.C0825t;
import l0.C0826u;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class VolumeMuteKt {
    private static C0811f _volumeMute;

    public static final C0811f getVolumeMute(b bVar) {
        C0811f c0811f = _volumeMute;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.VolumeMute", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(7.0f, 9.0f));
        arrayList.add(new C0831z(6.0f));
        arrayList.add(new C0825t(4.0f));
        arrayList.add(new C0826u(5.0f, 5.0f));
        arrayList.add(new C0796A(4.0f));
        arrayList.add(new C0826u(-5.0f, 5.0f));
        arrayList.add(new C0817l(7.0f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _volumeMute = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getVolumeMute$annotations(b bVar) {
    }
}
