package y0;

import j.C0692v;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: y0.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1344A extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public C1347D f10350k;

    /* renamed from: l, reason: collision with root package name */
    public C0692v f10351l;

    /* renamed from: m, reason: collision with root package name */
    public I2.b f10352m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10353n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1347D f10354o;

    /* renamed from: p, reason: collision with root package name */
    public int f10355p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1344A(C1347D c1347d, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f10354o = c1347d;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f10353n = obj;
        this.f10355p |= Integer.MIN_VALUE;
        return this.f10354o.e(this);
    }
}
