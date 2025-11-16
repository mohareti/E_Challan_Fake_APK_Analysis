package r0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8761k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1051A f8762l;

    /* renamed from: m, reason: collision with root package name */
    public int f8763m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(C1051A c1051a, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8762l = c1051a;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8761k = obj;
        this.f8763m |= Integer.MIN_VALUE;
        return this.f8762l.i(0L, null, this);
    }
}
