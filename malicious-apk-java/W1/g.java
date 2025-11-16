package W1;

import I1.C0206b;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f5402k;

    /* renamed from: l, reason: collision with root package name */
    public int f5403l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0206b f5404m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C0206b c0206b, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f5404m = c0206b;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f5402k = obj;
        this.f5403l |= Integer.MIN_VALUE;
        return this.f5404m.f(null, this);
    }
}
