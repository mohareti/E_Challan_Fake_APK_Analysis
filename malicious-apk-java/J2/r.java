package J2;

import C.C0021e0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0021e0 f3374k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f3375l;

    /* renamed from: m, reason: collision with root package name */
    public int f3376m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0021e0 f3377n;

    /* renamed from: o, reason: collision with root package name */
    public Object f3378o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0021e0 c0021e0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3377n = c0021e0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3375l = obj;
        this.f3376m |= Integer.MIN_VALUE;
        return this.f3377n.f(null, this);
    }
}
