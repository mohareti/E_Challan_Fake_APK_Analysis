package I;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A0 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0 f1368k;

    /* renamed from: l, reason: collision with root package name */
    public r.k f1369l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1370m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0 f1371n;

    /* renamed from: o, reason: collision with root package name */
    public int f1372o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(C0 c02, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f1371n = c02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f1370m = obj;
        this.f1372o |= Integer.MIN_VALUE;
        return this.f1371n.a(null, this);
    }
}
