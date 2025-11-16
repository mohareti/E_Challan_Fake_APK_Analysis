package A;

import C.H0;
import L.C0292d;
import L.C0311m0;
import x0.InterfaceC1277l;
import x0.InterfaceC1278m;
import x0.InterfaceC1281p;
import x0.Y;
import y.X;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends Y.p implements InterfaceC1277l, InterfaceC1281p, InterfaceC1278m {

    /* renamed from: u, reason: collision with root package name */
    public C0007h f3u;

    /* renamed from: v, reason: collision with root package name */
    public X f4v;

    /* renamed from: w, reason: collision with root package name */
    public H0 f5w;

    /* renamed from: x, reason: collision with root package name */
    public final C0311m0 f6x = C0292d.P(null, L.X.f3911m);

    public B(C0007h c0007h, X x3, H0 h02) {
        this.f3u = c0007h;
        this.f4v = x3;
        this.f5w = h02;
    }

    @Override // Y.p
    public final void D0() {
        C0007h c0007h = this.f3u;
        if (c0007h.f79a == null) {
            c0007h.f79a = this;
            return;
        }
        throw new IllegalStateException("Expected textInputModifierNode to be null".toString());
    }

    @Override // Y.p
    public final void E0() {
        this.f3u.k(this);
    }

    @Override // x0.InterfaceC1281p
    public final void Z(Y y3) {
        this.f6x.setValue(y3);
    }
}
