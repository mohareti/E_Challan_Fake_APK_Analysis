package V1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5184i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Q1.a f5185j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5186k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5187l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Q1.a aVar, InterfaceC1119c interfaceC1119c, int i3, int i4) {
        super(2);
        this.f5184i = i4;
        this.f5185j = aVar;
        this.f5186k = interfaceC1119c;
        this.f5187l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f5184i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                S0.f.l(this.f5185j, this.f5186k, c0318q, C0292d.a0(this.f5187l | 1));
                return C0611z.f6691a;
            default:
                S0.f.l(this.f5185j, this.f5186k, c0318q, C0292d.a0(this.f5187l | 1));
                return C0611z.f6691a;
        }
    }
}
