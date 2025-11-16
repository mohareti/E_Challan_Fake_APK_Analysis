package J2;

import G2.V;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public S f3317k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC0267f f3318l;

    /* renamed from: m, reason: collision with root package name */
    public T f3319m;

    /* renamed from: n, reason: collision with root package name */
    public V f3320n;

    /* renamed from: o, reason: collision with root package name */
    public Object f3321o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3322p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S f3323q;

    /* renamed from: r, reason: collision with root package name */
    public int f3324r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(S s3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3323q = s3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3322p = obj;
        this.f3324r |= Integer.MIN_VALUE;
        this.f3323q.b(null, this);
        return m2.a.f7799h;
    }
}
