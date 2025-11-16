package n;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public W f7876k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f7877l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ W f7878m;

    /* renamed from: n, reason: collision with root package name */
    public int f7879n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(W w3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f7878m = w3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f7877l = obj;
        this.f7879n |= Integer.MIN_VALUE;
        return W.M0(this.f7878m, this);
    }
}
