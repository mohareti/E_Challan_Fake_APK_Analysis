package q;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import u2.InterfaceC1119c;

/* renamed from: q.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1036c extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1119c f8587k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8588l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1041h f8589m;

    /* renamed from: n, reason: collision with root package name */
    public int f8590n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1036c(C1041h c1041h, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8589m = c1041h;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8588l = obj;
        this.f8590n |= Integer.MIN_VALUE;
        return this.f8589m.c(null, 0.0f, null, this);
    }
}
