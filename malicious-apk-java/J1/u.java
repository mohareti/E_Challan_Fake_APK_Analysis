package J1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import y.AbstractC1317c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3246i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3247j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3248k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3249l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, int i3, int i4, int i5) {
        super(2);
        this.f3246i = i5;
        this.f3249l = obj;
        this.f3247j = i3;
        this.f3248k = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f3246i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                x2.a.j((InterfaceC1121e) this.f3249l, c0318q, C0292d.a0(this.f3247j | 1), this.f3248k);
                return C0611z.f6691a;
            case 1:
                S0.e.D((U1.p) this.f3249l, c0318q, C0292d.a0(this.f3247j | 1), this.f3248k);
                return C0611z.f6691a;
            case 2:
                S0.f.g((W1.o) this.f3249l, c0318q, C0292d.a0(this.f3247j | 1), this.f3248k);
                return C0611z.f6691a;
            case 3:
                S0.n.d((Y1.g) this.f3249l, c0318q, C0292d.a0(this.f3247j | 1), this.f3248k);
                return C0611z.f6691a;
            case 4:
                S0.e.T((InterfaceC1117a) this.f3249l, c0318q, C0292d.a0(this.f3247j | 1), this.f3248k);
                return C0611z.f6691a;
            default:
                AbstractC1317c.b((Y.q) this.f3249l, c0318q, C0292d.a0(this.f3247j | 1), this.f3248k);
                return C0611z.f6691a;
        }
    }
}
