package J1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f3074i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f3075j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3076k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f3077l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B f3078m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f3079n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3080o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(Y.q qVar, InterfaceC1117a interfaceC1117a, long j2, float f, B b3, T.a aVar, int i3) {
        super(2);
        this.f3074i = qVar;
        this.f3075j = interfaceC1117a;
        this.f3076k = j2;
        this.f3077l = f;
        this.f3078m = b3;
        this.f3079n = aVar;
        this.f3080o = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f3080o | 1);
        float f = this.f3077l;
        T.a aVar = (T.a) this.f3079n;
        x2.a.l(this.f3074i, this.f3075j, this.f3076k, f, this.f3078m, aVar, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
