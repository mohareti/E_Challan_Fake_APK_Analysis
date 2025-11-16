package p;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: p.k0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0996k0 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public long f8457k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8458l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0998l0 f8459m;

    /* renamed from: n, reason: collision with root package name */
    public int f8460n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0996k0(C0998l0 c0998l0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8459m = c0998l0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8458l = obj;
        this.f8460n |= Integer.MIN_VALUE;
        return this.f8459m.y(0L, 0L, this);
    }
}
