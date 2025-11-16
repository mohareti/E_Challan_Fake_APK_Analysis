package n;

import G2.AbstractC0088y;
import f0.C0560v;
import h0.C0617b;
import h0.InterfaceC0619d;
import x0.C1248F;
import x0.InterfaceC1280o;

/* renamed from: n.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0911E extends Y.p implements InterfaceC1280o {

    /* renamed from: u, reason: collision with root package name */
    public final r.l f7832u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7833v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f7834w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f7835x;

    public C0911E(r.l lVar) {
        this.f7832u = lVar;
    }

    @Override // Y.p
    public final void D0() {
        AbstractC0088y.q(z0(), null, 0, new C0910D(this, null), 3);
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        long b3;
        c1248f.a();
        boolean z3 = this.f7833v;
        C0617b c0617b = c1248f.f9717h;
        if (z3) {
            b3 = C0560v.b(0.3f, C0560v.f6527b);
        } else if (this.f7834w || this.f7835x) {
            b3 = C0560v.b(0.1f, C0560v.f6527b);
        } else {
            return;
        }
        InterfaceC0619d.H(c1248f, b3, 0L, c0617b.f(), 0.0f, 122);
    }
}
