package J2;

import I.C0194x0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: J2.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0276o extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0194x0 f3364k;

    /* renamed from: l, reason: collision with root package name */
    public Object f3365l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3366m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0194x0 f3367n;

    /* renamed from: o, reason: collision with root package name */
    public int f3368o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0276o(C0194x0 c0194x0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3367n = c0194x0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3366m = obj;
        this.f3368o |= Integer.MIN_VALUE;
        return this.f3367n.f(null, this);
    }
}
