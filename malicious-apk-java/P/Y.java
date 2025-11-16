package p;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0976a0 f8357k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8358l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f8359m;

    /* renamed from: n, reason: collision with root package name */
    public int f8360n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(C0976a0 c0976a0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8359m = c0976a0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8358l = obj;
        this.f8360n |= Integer.MIN_VALUE;
        return this.f8359m.a(this);
    }
}
