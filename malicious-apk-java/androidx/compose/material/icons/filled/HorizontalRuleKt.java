package androidx.compose.material.icons.filled;

import D.b;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0825t;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class HorizontalRuleKt {
    private static C0811f _horizontalRule;

    public static final C0811f getHorizontalRule(b bVar) {
        C0811f c0811f = _horizontalRule;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("Filled.HorizontalRule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(4.0f, 11.0f));
        arrayList.add(new C0825t(16.0f));
        arrayList.add(new C0831z(2.0f));
        E.b.d(-16.0f, arrayList);
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 1, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _horizontalRule = b3;
        return b3;
    }
}
