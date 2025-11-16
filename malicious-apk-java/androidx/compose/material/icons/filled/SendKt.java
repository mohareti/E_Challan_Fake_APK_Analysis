package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0818m;
import l0.C0819n;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SendKt {
    private static C0811f _send;

    public static final C0811f getSend(b bVar) {
        C0811f c0811f = _send;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(2.01f, 21.0f));
        arrayList.add(new C0818m(23.0f, 12.0f));
        arrayList.add(new C0818m(2.01f, 3.0f));
        arrayList.add(new C0818m(2.0f, 10.0f));
        f.f(15.0f, 2.0f, -15.0f, 2.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _send = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getSend$annotations(b bVar) {
    }
}
