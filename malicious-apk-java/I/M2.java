package I;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M2 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public N2 f1658k;

    /* renamed from: l, reason: collision with root package name */
    public L2 f1659l;

    /* renamed from: m, reason: collision with root package name */
    public O2.a f1660m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1661n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ N2 f1662o;

    /* renamed from: p, reason: collision with root package name */
    public int f1663p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2(N2 n22, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f1662o = n22;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f1661n = obj;
        this.f1663p |= Integer.MIN_VALUE;
        return this.f1662o.a(null, this);
    }
}
