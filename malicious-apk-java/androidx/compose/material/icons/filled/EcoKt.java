package androidx.compose.material.icons.filled;

import D.b;
import E.c;
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

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EcoKt {
    private static C0811f _eco;

    public static final C0811f getEco(b bVar) {
        C0811f c0811f = _eco;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.Eco", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(6.05f, 8.05f));
        arrayList.add(new C0824s(-2.73f, 2.73f, -2.73f, 7.15f, -0.02f, 9.88f));
        arrayList.add(new C0824s(1.47f, -3.4f, 4.09f, -6.24f, 7.36f, -7.93f));
        arrayList.add(new C0824s(-2.77f, 2.34f, -4.71f, 5.61f, -5.39f, 9.32f));
        arrayList.add(new C0824s(2.6f, 1.23f, 5.8f, 0.78f, 7.95f, -1.37f));
        arrayList.add(new C0816k(19.43f, 14.47f, 20.0f, 4.0f, 20.0f, 4.0f));
        c.b(9.53f, 4.57f, 6.05f, 8.05f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _eco = b3;
        return b3;
    }
}
