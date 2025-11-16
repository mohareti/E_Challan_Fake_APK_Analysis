package p;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: p.H, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0972H extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public M f8250k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8251l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ M f8252m;

    /* renamed from: n, reason: collision with root package name */
    public int f8253n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0972H(M m3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8252m = m3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8251l = obj;
        this.f8253n |= Integer.MIN_VALUE;
        return M.O0(this.f8252m, this);
    }
}
