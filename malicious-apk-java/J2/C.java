package J2;

import G2.V;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public D f3277k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC0267f f3278l;

    /* renamed from: m, reason: collision with root package name */
    public F f3279m;

    /* renamed from: n, reason: collision with root package name */
    public V f3280n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3281o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ D f3282p;

    /* renamed from: q, reason: collision with root package name */
    public int f3283q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(D d3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3282p = d3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3281o = obj;
        this.f3283q |= Integer.MIN_VALUE;
        D.m(this.f3282p, null, this);
        return m2.a.f7799h;
    }
}
