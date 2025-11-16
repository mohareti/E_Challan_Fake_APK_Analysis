package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ K2 f1829i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f1830j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1831k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f0.S f1832l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1833m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f1834n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f1835o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f1836p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f1837q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f1838r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V2(K2 k22, Y.q qVar, boolean z3, f0.S s3, long j2, long j3, long j4, long j5, long j6, int i3) {
        super(2);
        this.f1829i = k22;
        this.f1830j = qVar;
        this.f1831k = z3;
        this.f1832l = s3;
        this.f1833m = j2;
        this.f1834n = j3;
        this.f1835o = j4;
        this.f1836p = j5;
        this.f1837q = j6;
        this.f1838r = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f1838r | 1);
        long j2 = this.f1834n;
        long j3 = this.f1835o;
        W2.b(this.f1829i, this.f1830j, this.f1831k, this.f1832l, this.f1833m, j2, j3, this.f1836p, this.f1837q, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
