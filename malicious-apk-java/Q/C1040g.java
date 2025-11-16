package q;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: q.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1040g extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8603k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1041h f8604l;

    /* renamed from: m, reason: collision with root package name */
    public int f8605m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1040g(C1041h c1041h, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8604l = c1041h;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8603k = obj;
        this.f8605m |= Integer.MIN_VALUE;
        return C1041h.b(this.f8604l, null, 0.0f, 0.0f, null, this);
    }
}
