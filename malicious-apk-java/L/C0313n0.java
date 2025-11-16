package L;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import u2.InterfaceC1119c;

/* renamed from: L.n0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0313n0 extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0315o0 f3973k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC1119c f3974l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3975m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0315o0 f3976n;

    /* renamed from: o, reason: collision with root package name */
    public int f3977o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0313n0(C0315o0 c0315o0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3976n = c0315o0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3975m = obj;
        this.f3977o |= Integer.MIN_VALUE;
        return this.f3976n.v(null, this);
    }
}
