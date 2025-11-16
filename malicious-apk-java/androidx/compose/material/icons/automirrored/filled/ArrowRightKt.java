package androidx.compose.material.icons.automirrored.filled;

import D.a;
import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import l0.C0815j;
import l0.C0819n;
import l0.C0826u;
import l0.C0831z;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ArrowRightKt {
    private static C0811f _arrowRight;

    public static final C0811f getArrowRight(a aVar) {
        C0811f c0811f = _arrowRight;
        if (c0811f != null) {
            return c0811f;
        }
        C0810e c0810e = new C0810e("AutoMirrored.Filled.ArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i3 = AbstractC0802G.f7274a;
        U u3 = new U(C0560v.f6527b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C0819n(10.0f, 17.0f));
        arrayList.add(new C0826u(5.0f, -5.0f));
        arrayList.add(new C0826u(-5.0f, -5.0f));
        arrayList.add(new C0831z(10.0f));
        arrayList.add(C0815j.f7376c);
        C0810e.a(c0810e, arrayList, 0, u3, 1.0f, 1.0f);
        C0811f b3 = c0810e.b();
        _arrowRight = b3;
        return b3;
    }
}
