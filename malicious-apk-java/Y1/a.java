package Y1;

import I.y3;
import L.C0318q;
import g2.C0611z;
import s.j0;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public static final a f5590i = new AbstractC1207j(3);

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((j0) obj, "$this$OutlinedButton");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else {
            y3.b(x2.a.b0(2131361904, c0318q), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131070);
        }
        return C0611z.f6691a;
    }
}
