package I;

import L.C0292d;
import L.C0318q;
import L.C0324t0;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f1750i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1751j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1752k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1753l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1754m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f1755n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S2(boolean z3, InterfaceC1121e interfaceC1121e, T.a aVar, InterfaceC1121e interfaceC1121e2, long j2, long j3) {
        super(2);
        this.f1750i = z3;
        this.f1751j = interfaceC1121e;
        this.f1752k = aVar;
        this.f1753l = interfaceC1121e2;
        this.f1754m = j2;
        this.f1755n = j3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            G0.K a3 = B3.a(K.w.f3583e, c0318q);
            G0.K a4 = B3.a(K.z.f3660j, c0318q);
            C0324t0 a5 = y3.f2573a.a(a3);
            long j2 = this.f1755n;
            C0292d.a(a5, T.b.c(835891690, c0318q, new R2(this.f1750i, this.f1751j, (T.a) this.f1752k, this.f1753l, a4, this.f1754m, j2)), c0318q, 56);
        }
        return C0611z.f6691a;
    }
}
