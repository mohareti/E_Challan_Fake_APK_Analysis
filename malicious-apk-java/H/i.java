package H;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public p f1219k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1220l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f1221m;

    /* renamed from: n, reason: collision with root package name */
    public int f1222n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p pVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f1221m = pVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f1220l = obj;
        this.f1222n |= Integer.MIN_VALUE;
        return this.f1221m.a(this);
    }
}
