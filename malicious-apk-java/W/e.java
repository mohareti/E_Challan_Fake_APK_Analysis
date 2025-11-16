package W;

import L.Y0;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends g {

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1119c f5302e;
    public final g f;

    public e(int i3, l lVar, InterfaceC1119c interfaceC1119c, g gVar) {
        super(i3, lVar);
        this.f5302e = interfaceC1119c;
        this.f = gVar;
        gVar.k();
    }

    @Override // W.g
    public final void c() {
        if (!this.f5306c) {
            int i3 = this.f5305b;
            g gVar = this.f;
            if (i3 != gVar.d()) {
                a();
            }
            gVar.l();
            this.f5306c = true;
            synchronized (n.f5329b) {
                int i4 = this.f5307d;
                if (i4 >= 0) {
                    n.u(i4);
                    this.f5307d = -1;
                }
            }
        }
    }

    @Override // W.g
    public final InterfaceC1119c f() {
        return this.f5302e;
    }

    @Override // W.g
    public final boolean g() {
        return true;
    }

    @Override // W.g
    public final InterfaceC1119c i() {
        return null;
    }

    @Override // W.g
    public final void k() {
        r.g();
        throw null;
    }

    @Override // W.g
    public final void l() {
        r.g();
        throw null;
    }

    @Override // W.g
    public final void m() {
    }

    @Override // W.g
    public final void n(v vVar) {
        Y0 y02 = n.f5328a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    @Override // W.g
    public final g t(InterfaceC1119c interfaceC1119c) {
        return new e(this.f5305b, this.f5304a, n.l(interfaceC1119c, this.f5302e, true), this.f);
    }
}
