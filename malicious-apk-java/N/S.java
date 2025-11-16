package n;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public W f7871k;

    /* renamed from: l, reason: collision with root package name */
    public r.h f7872l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7873m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ W f7874n;

    /* renamed from: o, reason: collision with root package name */
    public int f7875o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(W w3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f7874n = w3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f7873m = obj;
        this.f7875o |= Integer.MIN_VALUE;
        return W.L0(this.f7874n, this);
    }
}
