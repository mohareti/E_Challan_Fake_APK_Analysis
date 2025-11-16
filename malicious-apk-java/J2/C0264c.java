package J2;

import I.C0194x0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: J2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0264c extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f3336k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0194x0 f3337l;

    /* renamed from: m, reason: collision with root package name */
    public int f3338m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0264c(C0194x0 c0194x0, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f3337l = c0194x0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f3336k = obj;
        this.f3338m |= Integer.MIN_VALUE;
        return this.f3337l.f(null, this);
    }
}
