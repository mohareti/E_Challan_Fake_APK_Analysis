package q0;

import L.Y0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8628k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y0 f8629l;

    /* renamed from: m, reason: collision with root package name */
    public int f8630m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Y0 y02, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8629l = y02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8628k = obj;
        this.f8630m |= Integer.MIN_VALUE;
        return this.f8629l.c(0L, 0L, this);
    }
}
