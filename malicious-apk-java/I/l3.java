package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n3 f2226i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f2227j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f2228k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f2229l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2230m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(n3 n3Var, Y.q qVar, float f, long j2, int i3) {
        super(2);
        this.f2226i = n3Var;
        this.f2227j = qVar;
        this.f2228k = f;
        this.f2229l = j2;
        this.f2230m = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f2226i.a(this.f2227j, this.f2228k, this.f2229l, (C0318q) obj, C0292d.a0(this.f2230m | 1));
        return C0611z.f6691a;
    }
}
