package I;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0 f1413k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1414l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0 f1415m;

    /* renamed from: n, reason: collision with root package name */
    public int f1416n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(C0 c02, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f1415m = c02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f1414l = obj;
        this.f1416n |= Integer.MIN_VALUE;
        return this.f1415m.b(this);
    }
}
