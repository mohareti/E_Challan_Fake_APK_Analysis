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
public final class ContactsKt {
    private static C0811f _contacts;

    public static final C0811f getContacts(b bVar) {
        C0811f c0811f = _contacts;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Contacts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 t3 = a.t(20.0f, 0.0f, 4.0f, 0.0f, 2.0f);
        E.b.t(t3, 16.0f, 20.0f, 0.0f);
        f.z(t3, 4.0f, 24.0f, 16.0f, -2.0f);
        E.b.h(t3, 4.0f, 22.0f, 2.0f);
        t3.k(20.0f, 4.0f);
        t3.i(4.0f, 4.0f);
        t3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        t3.p(12.0f);
        t3.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        t3.h(16.0f);
        t3.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        t3.i(22.0f, 6.0f);
        t3.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        t3.d();
        t3.k(12.0f, 6.75f);
        t3.f(1.24f, 0.0f, 2.25f, 1.01f, 2.25f, 2.25f);
        t3.n(-1.01f, 2.25f, -2.25f, 2.25f);
        t3.m(9.75f, 10.24f, 9.75f, 9.0f);
        t3.m(10.76f, 6.75f, 12.0f, 6.75f);
        f.B(t3, 17.0f, 17.0f, 7.0f, 17.0f);
        t3.p(-1.5f);
        t3.f(0.0f, -1.67f, 3.33f, -2.5f, 5.0f, -2.5f);
        t3.n(5.0f, 0.83f, 5.0f, 2.5f);
        t3.i(17.0f, 17.0f);
        t3.d();
        C0810e.a(c0810e, t3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _contacts = b3;
        return b3;
    }
}
