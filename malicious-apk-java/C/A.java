package C;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f277i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f278j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f279k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f280l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(Y.q qVar, T.a aVar, int i3, int i4) {
        super(2);
        this.f277i = i4;
        this.f278j = qVar;
        this.f279k = aVar;
        this.f280l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f277i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                int a02 = C0292d.a0(this.f280l | 1);
                q0.c(this.f278j, (T.a) this.f279k, c0318q, a02);
                return C0611z.f6691a;
            case 1:
                int a03 = C0292d.a0(this.f280l | 1);
                q0.f(this.f278j, (T.a) this.f279k, c0318q, a03);
                return C0611z.f6691a;
            default:
                int a04 = C0292d.a0(this.f280l | 1);
                S0.n.i(this.f278j, (T.a) this.f279k, c0318q, a04);
                return C0611z.f6691a;
        }
    }
}
