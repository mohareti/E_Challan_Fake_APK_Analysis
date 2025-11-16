package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f2160i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2161j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2162k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2163l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2164m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(long j2, long j3, boolean z3, T.a aVar, int i3) {
        super(2);
        this.f2160i = j2;
        this.f2161j = j3;
        this.f2162k = z3;
        this.f2163l = aVar;
        this.f2164m = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f2164m | 1);
        long j2 = this.f2161j;
        T.a aVar = (T.a) this.f2163l;
        j3.c(this.f2160i, j2, this.f2162k, aVar, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
