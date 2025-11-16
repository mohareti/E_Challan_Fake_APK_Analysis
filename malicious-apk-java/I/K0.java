package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import k0.AbstractC0751b;
import l0.C0804I;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC0751b f1612i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1613j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f1614k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f1615l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1616m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(C0804I c0804i, String str, Y.q qVar, long j2, int i3) {
        super(2);
        this.f1612i = c0804i;
        this.f1613j = str;
        this.f1614k = qVar;
        this.f1615l = j2;
        this.f1616m = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f1616m | 1);
        String str = this.f1613j;
        L0.b((C0804I) this.f1612i, str, this.f1614k, this.f1615l, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
