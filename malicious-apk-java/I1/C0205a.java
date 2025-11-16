package I1;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: I1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0205a extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f2700k;

    /* renamed from: l, reason: collision with root package name */
    public int f2701l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0206b f2702m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0205a(C0206b c0206b, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f2702m = c0206b;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f2700k = obj;
        this.f2701l |= Integer.MIN_VALUE;
        return this.f2702m.f(null, this);
    }
}
