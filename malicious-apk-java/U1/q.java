package U1;

import I.L0;
import I.y3;
import L.C0318q;
import androidx.compose.material.icons.filled.SaveKt;
import g2.C0611z;
import s.j0;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public static final q f5029i = new AbstractC1207j(3);

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((j0) obj, "$this$Button");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else {
            L0.a(SaveKt.getSave(D.b.f632a), "catcher save icon", androidx.compose.foundation.layout.a.l(Y.n.f5549b, 0.0f, 0.0f, 8, 0.0f, 11), 0L, c0318q, 432, 8);
            y3.b(x2.a.b0(2131361840, c0318q), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131070);
        }
        return C0611z.f6691a;
    }
}
