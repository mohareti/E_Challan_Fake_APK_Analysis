package X1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5514i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f5515j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5516k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, int i3, int i4) {
        super(2);
        this.f5514i = i4;
        this.f5515j = gVar;
        this.f5516k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f5514i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                S0.e.O(this.f5515j, c0318q, C0292d.a0(this.f5516k | 1));
                return C0611z.f6691a;
            default:
                S0.e.Q(this.f5515j, c0318q, C0292d.a0(this.f5516k | 1));
                return C0611z.f6691a;
        }
    }
}
