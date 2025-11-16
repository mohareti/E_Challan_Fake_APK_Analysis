package androidx.compose.material.icons.filled;

import D.b;
import E.a;
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
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ModeEditOutlineKt {
    private static C0811f _modeEditOutline;

    public static final C0811f getModeEditOutline(b bVar) {
        C0811f c0811f = _modeEditOutline;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.ModeEditOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i3 = AbstractC0802G.f7274a;
        long j2 = C0560v.f6527b;
        U u3 = new U(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(3.0f, 17.25f));
        arrayList.add(new C0826u(0.0f, 3.75f));
        arrayList.add(new C0826u(3.75f, 0.0f));
        arrayList.add(new C0826u(11.06f, -11.06f));
        a.d(-3.75f, -3.75f, arrayList);
        C0815j c0815j = C0815j.f7376c;
        arrayList.add(c0815j);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        U u4 = new U(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C0819n(20.71f, 5.63f));
        arrayList2.add(new C0826u(-2.34f, -2.34f));
        arrayList2.add(new C0824s(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f));
        arrayList2.add(new C0826u(-1.83f, 1.83f));
        arrayList2.add(new C0826u(3.75f, 3.75f));
        arrayList2.add(new C0826u(1.83f, -1.83f));
        arrayList2.add(new C0816k(21.1f, 6.65f, 21.1f, 6.02f, 20.71f, 5.63f));
        arrayList2.add(c0815j);
        C0810e.a(c0810e, arrayList2, 0, u4, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _modeEditOutline = b3;
        return b3;
    }
}
