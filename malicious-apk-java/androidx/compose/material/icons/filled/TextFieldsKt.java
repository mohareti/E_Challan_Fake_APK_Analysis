package androidx.compose.material.icons.filled;

import B.f;
import D.b;
import E.a;
import E.c;
import L.a1;
import f0.C0560v;
import f0.U;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TextFieldsKt {
    private static C0811f _textFields;

    public static final C0811f getTextFields(b bVar) {
        C0811f c0811f = _textFields;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.TextFields", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        a1 n3 = c.n(2.5f, 4.0f, 3.0f, 5.0f, 12.0f);
        n3.h(3.0f);
        n3.o(7.0f);
        n3.h(5.0f);
        n3.o(4.0f);
        c.i(n3, 2.5f, 21.5f, 9.0f, -9.0f);
        a.y(n3, 3.0f, 3.0f, 7.0f, 3.0f);
        f.s(n3, -7.0f, 3.0f, 9.0f);
        C0810e.a(c0810e, n3.f3934a, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _textFields = b3;
        return b3;
    }
}
