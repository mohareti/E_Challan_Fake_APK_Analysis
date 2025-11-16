package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SendTimeExtensionKt {
    private static C0811f _sendTimeExtension;

    public static final C0811f getSendTimeExtension(b bVar) {
        C0811f c0811f = _sendTimeExtension;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.SendTimeExtension", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        a1 a3 = a.a(20.0f, 6.0f);
        a3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a3.h(-4.0f);
        a3.f(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        a3.m(9.0f, 2.62f, 9.0f, 4.0f);
        a3.g(5.01f);
        a3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a3.p(3.8f);
        a3.e(5.7f, 9.8f, 6.0f, 11.96f, 6.0f, 12.5f);
        a3.f(0.0f, 0.54f, -0.29f, 2.7f, -3.0f, 2.7f);
        a3.o(19.0f);
        a3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a3.h(3.8f);
        a3.f(0.0f, -2.16f, 1.37f, -2.78f, 2.2f, -2.94f);
        a3.p(-9.3f);
        a3.j(9.0f, 4.5f);
        a3.o(6.0f);
        a3.d();
        C0810e.a(c0810e, a3.f3934a, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(13.0f, 12.0f));
        arrayList.add(new C0826u(0.0f, 4.0f));
        arrayList.add(new C0826u(4.0f, 1.0f));
        arrayList.add(new C0826u(-4.0f, 1.0f));
        f.f(0.0f, 4.0f, 10.0f, -5.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _sendTimeExtension = b3;
        return b3;
    }
}
