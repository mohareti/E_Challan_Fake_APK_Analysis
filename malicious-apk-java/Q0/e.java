package q0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public f f8640k;

    /* renamed from: l, reason: collision with root package name */
    public long f8641l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8642m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f8643n;

    /* renamed from: o, reason: collision with root package name */
    public int f8644o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8643n = fVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8642m = obj;
        this.f8644o |= Integer.MIN_VALUE;
        return this.f8643n.u(0L, this);
    }
}
