package D0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public j f667k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f668l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j f669m;

    /* renamed from: n, reason: collision with root package name */
    public int f670n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f669m = jVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f668l = obj;
        this.f670n |= Integer.MIN_VALUE;
        return this.f669m.b(0.0f, this);
    }
}
