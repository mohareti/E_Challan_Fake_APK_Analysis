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
public final class EditNoteKt {
    private static C0811f _editNote;

    public static final C0811f getEditNote(b bVar) {
        C0811f c0811f = _editNote;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.EditNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 c3 = E.b.c(3.0f, 10.0f, 11.0f, 2.0f, 3.0f);
        f.A(c3, 10.0f, 3.0f, 8.0f, 11.0f);
        c3.o(6.0f);
        c3.g(3.0f);
        c3.o(8.0f);
        c3.d();
        f.z(c3, 3.0f, 16.0f, 7.0f, -2.0f);
        E.b.u(c3, 3.0f, 16.0f, 18.01f, 12.87f);
        c3.j(0.71f, -0.71f);
        c3.f(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        c3.j(0.71f, 0.71f);
        c3.f(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        a.s(c3, -0.71f, 0.71f, 18.01f, 12.87f);
        c3.k(17.3f, 13.58f);
        a.j(c3, -5.3f, 5.3f, 21.0f, 2.12f);
        a.s(c3, 5.3f, -5.3f, 17.3f, 13.58f);
        C0810e.a(c0810e, c3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _editNote = b3;
        return b3;
    }
}
