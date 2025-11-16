package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1682i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1683j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1684k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1685l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1686m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f1687n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f1688o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1689p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O2(T.a aVar, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, G0.K k3, long j2, long j3, int i3, int i4) {
        super(2);
        this.f1682i = i4;
        this.f1683j = aVar;
        this.f1684k = interfaceC1121e;
        this.f1685l = interfaceC1121e2;
        this.f1686m = k3;
        this.f1687n = j2;
        this.f1688o = j3;
        this.f1689p = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1682i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1689p | 1);
                G0.K k3 = (G0.K) this.f1686m;
                W2.c((T.a) this.f1683j, this.f1684k, (InterfaceC1121e) this.f1685l, k3, this.f1687n, this.f1688o, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1689p | 1);
                G0.K k4 = (G0.K) this.f1686m;
                W2.d((T.a) this.f1683j, this.f1684k, (InterfaceC1121e) this.f1685l, k4, this.f1687n, this.f1688o, (C0318q) obj, a03);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f1689p | 1);
                InterfaceC1122f interfaceC1122f = (InterfaceC1122f) this.f1686m;
                T.a aVar = (T.a) this.f1684k;
                s3.b((Y.q) this.f1685l, this.f1687n, this.f1688o, interfaceC1122f, this.f1683j, aVar, (C0318q) obj, a04);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O2(Y.q qVar, long j2, long j3, InterfaceC1122f interfaceC1122f, InterfaceC1121e interfaceC1121e, T.a aVar, int i3) {
        super(2);
        this.f1682i = 2;
        this.f1685l = qVar;
        this.f1687n = j2;
        this.f1688o = j3;
        this.f1686m = interfaceC1122f;
        this.f1683j = interfaceC1121e;
        this.f1684k = aVar;
        this.f1689p = i3;
    }
}
