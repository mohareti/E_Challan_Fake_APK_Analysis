package J;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2861i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2862j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ G0.K f2863k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2864l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2865m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(long j2, G0.K k3, InterfaceC1121e interfaceC1121e, int i3, int i4) {
        super(2);
        this.f2861i = i4;
        this.f2862j = j2;
        this.f2863k = k3;
        this.f2864l = interfaceC1121e;
        this.f2865m = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2861i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f2865m | 1);
                G0.K k3 = this.f2863k;
                InterfaceC1121e interfaceC1121e = this.f2864l;
                AbstractC1028c.d(this.f2862j, k3, interfaceC1121e, (C0318q) obj, a02);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f2865m | 1);
                G0.K k4 = this.f2863k;
                InterfaceC1121e interfaceC1121e2 = this.f2864l;
                V.b(this.f2862j, k4, interfaceC1121e2, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }
}
