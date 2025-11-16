package y0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f10485k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S f10486l;

    /* renamed from: m, reason: collision with root package name */
    public int f10487m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(S s3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f10486l = s3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f10485k = obj;
        this.f10487m |= Integer.MIN_VALUE;
        this.f10486l.a(null, this);
        return m2.a.f7799h;
    }
}
