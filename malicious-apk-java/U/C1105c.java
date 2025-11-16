package u;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: u.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1105c extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC0836d f9191k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9192l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1106d f9193m;

    /* renamed from: n, reason: collision with root package name */
    public int f9194n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1105c(C1106d c1106d, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f9193m = c1106d;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f9192l = obj;
        this.f9194n |= Integer.MIN_VALUE;
        return this.f9193m.l(this);
    }
}
