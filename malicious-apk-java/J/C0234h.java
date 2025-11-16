package J;

import I.C0194x0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: J.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0234h extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0194x0 f2946k;

    /* renamed from: l, reason: collision with root package name */
    public Object f2947l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2948m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0194x0 f2949n;

    /* renamed from: o, reason: collision with root package name */
    public int f2950o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0234h(C0194x0 c0194x0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f2949n = c0194x0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f2948m = obj;
        this.f2950o |= Integer.MIN_VALUE;
        return this.f2949n.f(null, this);
    }
}
