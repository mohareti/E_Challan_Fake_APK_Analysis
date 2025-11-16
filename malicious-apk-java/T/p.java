package t;

import l2.InterfaceC0836d;
import n.j0;
import n2.AbstractC0946c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public t f9102k;

    /* renamed from: l, reason: collision with root package name */
    public j0 f9103l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC1121e f9104m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9105n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f9106o;

    /* renamed from: p, reason: collision with root package name */
    public int f9107p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(t tVar, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f9106o = tVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f9105n = obj;
        this.f9107p |= Integer.MIN_VALUE;
        return this.f9106o.e(null, null, this);
    }
}
