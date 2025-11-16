package q0;

import L.Y0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8631k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y0 f8632l;

    /* renamed from: m, reason: collision with root package name */
    public int f8633m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Y0 y02, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8632l = y02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8631k = obj;
        this.f8633m |= Integer.MIN_VALUE;
        return this.f8632l.d(0L, this);
    }
}
