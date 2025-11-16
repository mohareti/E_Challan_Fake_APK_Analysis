package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1407i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1408j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f1409k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1410l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1411m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1412n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(boolean z3, Object obj, Y.q qVar, Object obj2, int i3, int i4) {
        super(2);
        this.f1407i = i4;
        this.f1408j = z3;
        this.f1411m = obj;
        this.f1409k = qVar;
        this.f1412n = obj2;
        this.f1410l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1407i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1410l | 1);
                Y.q qVar = this.f1409k;
                C0193x c0193x = (C0193x) this.f1412n;
                D.b(this.f1408j, (F0.a) this.f1411m, qVar, c0193x, (C0318q) obj, a02);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1410l | 1);
                InterfaceC1119c interfaceC1119c = (InterfaceC1119c) this.f1411m;
                T.a aVar = (T.a) ((InterfaceC1122f) this.f1412n);
                AbstractC0167q0.a(this.f1408j, interfaceC1119c, this.f1409k, aVar, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }
}
