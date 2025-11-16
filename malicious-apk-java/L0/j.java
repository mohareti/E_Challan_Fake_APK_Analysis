package L0;

import L.Y0;
import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public Y0 f4142k;

    /* renamed from: l, reason: collision with root package name */
    public C0345i f4143l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4144m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f4145n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Y0 f4146o;

    /* renamed from: p, reason: collision with root package name */
    public int f4147p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Y0 y02, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f4146o = y02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f4145n = obj;
        this.f4147p |= Integer.MIN_VALUE;
        return this.f4146o.q(null, null, null, this);
    }
}
