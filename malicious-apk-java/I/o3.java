package I;

import L.C0318q;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o3 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2290i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(int i3) {
        super(3);
        this.f2290i = i3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        int size = list.size();
        int i3 = this.f2290i;
        if (i3 < size) {
            n3.f2266a.a(Y.a.b(Y.n.f5549b, new C.u0(3, (k3) list.get(i3))), 0.0f, 0L, c0318q, 3072);
        }
        return C0611z.f6691a;
    }
}
