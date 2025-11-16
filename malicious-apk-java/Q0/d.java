package q0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public f f8634k;

    /* renamed from: l, reason: collision with root package name */
    public long f8635l;

    /* renamed from: m, reason: collision with root package name */
    public long f8636m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f8637n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f8638o;

    /* renamed from: p, reason: collision with root package name */
    public int f8639p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8638o = fVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8637n = obj;
        this.f8639p |= Integer.MIN_VALUE;
        return this.f8638o.y(0L, 0L, this);
    }
}
