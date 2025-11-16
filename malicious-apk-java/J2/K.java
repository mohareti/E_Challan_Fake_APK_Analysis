package J2;

import C.C0021e0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f3304k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0021e0 f3305l;

    /* renamed from: m, reason: collision with root package name */
    public int f3306m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(C0021e0 c0021e0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3305l = c0021e0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3304k = obj;
        this.f3306m |= Integer.MIN_VALUE;
        return this.f3305l.b(0, this);
    }
}
