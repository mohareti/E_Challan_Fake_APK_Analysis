package L0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: L0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0337a extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f4113k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0338b f4114l;

    /* renamed from: m, reason: collision with root package name */
    public int f4115m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0337a(C0338b c0338b, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f4114l = c0338b;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f4113k = obj;
        this.f4115m |= Integer.MIN_VALUE;
        return this.f4114l.b(null, this);
    }
}
