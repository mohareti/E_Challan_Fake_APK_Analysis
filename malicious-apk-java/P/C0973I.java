package p;

import l2.InterfaceC0836d;
import n2.AbstractC0946c;
import r.C1050b;

/* renamed from: p.I, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0973I extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public M f8258k;

    /* renamed from: l, reason: collision with root package name */
    public C1014u f8259l;

    /* renamed from: m, reason: collision with root package name */
    public C1050b f8260m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f8261n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ M f8262o;

    /* renamed from: p, reason: collision with root package name */
    public int f8263p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0973I(M m3, InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        this.f8262o = m3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        this.f8261n = obj;
        this.f8263p |= Integer.MIN_VALUE;
        return M.P0(this.f8262o, null, this);
    }
}
