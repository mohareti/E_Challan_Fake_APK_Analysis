package p;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;

/* renamed from: p.J, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0974J extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public M f8265k;

    /* renamed from: l, reason: collision with root package name */
    public C1016v f8266l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8267m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ M f8268n;

    /* renamed from: o, reason: collision with root package name */
    public int f8269o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0974J(M m3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8268n = m3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8267m = obj;
        this.f8269o |= Integer.MIN_VALUE;
        return M.Q0(this.f8268n, null, this);
    }
}
