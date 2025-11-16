package y0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: y0.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1387s extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f10671k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1389t f10672l;

    /* renamed from: m, reason: collision with root package name */
    public int f10673m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1387s(C1389t c1389t, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f10672l = c1389t;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f10671k = obj;
        this.f10673m |= Integer.MIN_VALUE;
        this.f10672l.I(null, this);
        return m2.a.f7799h;
    }
}
