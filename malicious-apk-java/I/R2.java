package I;

import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class R2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f1724i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1725j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1726k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1727l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ G0.K f1728m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f1729n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f1730o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R2(boolean z3, InterfaceC1121e interfaceC1121e, T.a aVar, InterfaceC1121e interfaceC1121e2, G0.K k3, long j2, long j3) {
        super(2);
        this.f1724i = z3;
        this.f1725j = interfaceC1121e;
        this.f1726k = aVar;
        this.f1727l = interfaceC1121e2;
        this.f1728m = k3;
        this.f1729n = j2;
        this.f1730o = j3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            InterfaceC1121e interfaceC1121e = this.f1726k;
            if (this.f1724i && this.f1725j != null) {
                c0318q.V(-810715387);
                W2.c((T.a) interfaceC1121e, this.f1725j, this.f1727l, this.f1728m, this.f1729n, this.f1730o, c0318q, 0);
            } else {
                c0318q.V(-810701708);
                W2.d((T.a) interfaceC1121e, this.f1725j, this.f1727l, this.f1728m, this.f1729n, this.f1730o, c0318q, 0);
            }
            c0318q.r(false);
        }
        return C0611z.f6691a;
    }
}
