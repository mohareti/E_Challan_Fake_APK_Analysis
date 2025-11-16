package s;

import g2.C0611z;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u0 f8967i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8968j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.T f8969k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8970l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.J f8971m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(u0 u0Var, int i3, v0.T t3, int i4, v0.J j2) {
        super(1);
        this.f8967i = u0Var;
        this.f8968j = i3;
        this.f8969k = t3;
        this.f8970l = i4;
        this.f8971m = j2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        InterfaceC1121e interfaceC1121e = this.f8967i.f8975w;
        v0.T t3 = this.f8969k;
        v0.S.e((v0.S) obj, t3, ((U0.h) interfaceC1121e.k(new U0.j(S0.e.P(this.f8968j - t3.f9310h, this.f8970l - t3.f9311i)), this.f8971m.getLayoutDirection())).f4958a);
        return C0611z.f6691a;
    }
}
