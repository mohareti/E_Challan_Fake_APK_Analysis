package J;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: J.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0236j extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0245t f2955k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f2956l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0245t f2957m;

    /* renamed from: n, reason: collision with root package name */
    public int f2958n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0236j(C0245t c0245t, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f2957m = c0245t;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f2956l = obj;
        this.f2958n |= Integer.MIN_VALUE;
        return this.f2957m.b(null, null, this);
    }
}
