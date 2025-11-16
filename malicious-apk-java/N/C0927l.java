package n;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: n.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0927l extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0930o f7974k;

    /* renamed from: l, reason: collision with root package name */
    public long f7975l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7976m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0930o f7977n;

    /* renamed from: o, reason: collision with root package name */
    public int f7978o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0927l(C0930o c0930o, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f7977n = c0930o;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f7976m = obj;
        this.f7978o |= Integer.MIN_VALUE;
        return this.f7977n.d(0L, null, this);
    }
}
