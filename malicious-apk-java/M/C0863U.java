package m;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: m.U, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0863U extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C0870a0 f7530k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f7531l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f7532m;

    /* renamed from: n, reason: collision with root package name */
    public int f7533n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0863U(C0870a0 c0870a0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f7532m = c0870a0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f7531l = obj;
        this.f7533n |= Integer.MIN_VALUE;
        return C0870a0.h(this.f7532m, this);
    }
}
