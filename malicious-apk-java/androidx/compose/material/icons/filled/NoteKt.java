package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import L.a1;
import f0.C0560v;
import f0.U;
import g2.InterfaceC0588c;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class NoteKt {
    private static C0811f _note;

    public static final C0811f getNote(b bVar) {
        C0811f c0811f = _note;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Note", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 k3 = f.k(22.0f, 10.0f, -6.0f, -6.0f);
        k3.i(4.0f, 4.0f);
        k3.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k3.p(12.01f);
        k3.f(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        k3.j(16.0f, -0.01f);
        k3.f(1.1f, 0.0f, 2.0f, -0.89f, 2.0f, -1.99f);
        a.e(k3, -8.0f, 15.0f, 5.5f);
        k3.j(5.5f, 5.5f);
        f.t(k3, 15.0f, 11.0f, 15.0f, 5.5f);
        C0810e.a(c0810e, k3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _note = b3;
        return b3;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getNote$annotations(b bVar) {
    }
}
