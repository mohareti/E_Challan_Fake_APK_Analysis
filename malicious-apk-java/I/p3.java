package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2313i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f2314j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f2315k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f2316l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2317m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2318n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2319o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2320p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2321q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(int i3, Y.q qVar, long j2, long j3, InterfaceC1122f interfaceC1122f, InterfaceC1121e interfaceC1121e, T.a aVar, int i4, int i5) {
        super(2);
        this.f2313i = i3;
        this.f2314j = qVar;
        this.f2315k = j2;
        this.f2316l = j3;
        this.f2317m = interfaceC1122f;
        this.f2318n = interfaceC1121e;
        this.f2319o = aVar;
        this.f2320p = i4;
        this.f2321q = i5;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f2320p | 1);
        int i3 = this.f2321q;
        T.a aVar = (T.a) this.f2319o;
        s3.a(this.f2313i, this.f2314j, this.f2315k, this.f2316l, this.f2317m, this.f2318n, aVar, (C0318q) obj, a02, i3);
        return C0611z.f6691a;
    }
}
