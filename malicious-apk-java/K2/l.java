package K2;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public m f3705k;

    /* renamed from: l, reason: collision with root package name */
    public Object f3706l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3707m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m f3708n;

    /* renamed from: o, reason: collision with root package name */
    public int f3709o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3708n = mVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3707m = obj;
        this.f3709o |= Integer.MIN_VALUE;
        return this.f3708n.f(null, this);
    }
}
