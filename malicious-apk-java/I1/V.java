package I1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2692i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f2693j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2694k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2695l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(List list, InterfaceC1119c interfaceC1119c, int i3, int i4) {
        super(2);
        this.f2692i = i4;
        this.f2693j = list;
        this.f2694k = interfaceC1119c;
        this.f2695l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f2692i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                W.d(this.f2693j, this.f2694k, c0318q, C0292d.a0(this.f2695l | 1));
                return C0611z.f6691a;
            default:
                S0.e.U(this.f2693j, this.f2694k, c0318q, C0292d.a0(this.f2695l | 1));
                return C0611z.f6691a;
        }
    }
}
