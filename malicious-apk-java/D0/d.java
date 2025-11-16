package D0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public g f645k;

    /* renamed from: l, reason: collision with root package name */
    public Object f646l;

    /* renamed from: m, reason: collision with root package name */
    public U0.i f647m;

    /* renamed from: n, reason: collision with root package name */
    public int f648n;

    /* renamed from: o, reason: collision with root package name */
    public int f649o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f650p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f651q;

    /* renamed from: r, reason: collision with root package name */
    public int f652r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f651q = gVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f650p = obj;
        this.f652r |= Integer.MIN_VALUE;
        return g.a(this.f651q, null, null, this);
    }
}
