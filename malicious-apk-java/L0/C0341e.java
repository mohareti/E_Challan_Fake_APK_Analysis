package L0;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: L0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0341e extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public M0.b f4126k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f4127l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0343g f4128m;

    /* renamed from: n, reason: collision with root package name */
    public int f4129n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0341e(C0343g c0343g, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f4128m = c0343g;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f4127l = obj;
        this.f4129n |= Integer.MIN_VALUE;
        return this.f4128m.b(null, this);
    }
}
