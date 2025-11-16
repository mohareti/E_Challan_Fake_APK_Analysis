package J;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f2905i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2906j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2907k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(long j2, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f2905i = j2;
        this.f2906j = interfaceC1121e;
        this.f2907k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f2907k | 1);
        V.c(this.f2905i, this.f2906j, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
