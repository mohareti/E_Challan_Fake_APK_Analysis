package W;

import L.C0292d;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends g {

    /* renamed from: e, reason: collision with root package name */
    public final g f5284e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5285g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1119c f5286h;

    /* renamed from: i, reason: collision with root package name */
    public final long f5287i;

    public B(g gVar, InterfaceC1119c interfaceC1119c, boolean z3) {
        super(0, l.f5320l);
        InterfaceC1119c f;
        this.f5284e = gVar;
        this.f = false;
        this.f5285g = z3;
        this.f5286h = n.l(interfaceC1119c, (gVar == null || (f = gVar.f()) == null) ? ((C0393b) n.f5335i.get()).f5292e : f, false);
        this.f5287i = C0292d.C();
    }

    @Override // W.g
    public final void c() {
        g gVar;
        this.f5306c = true;
        if (this.f5285g && (gVar = this.f5284e) != null) {
            gVar.c();
        }
    }

    @Override // W.g
    public final int d() {
        return u().d();
    }

    @Override // W.g
    public final l e() {
        return u().e();
    }

    @Override // W.g
    public final InterfaceC1119c f() {
        return this.f5286h;
    }

    @Override // W.g
    public final boolean g() {
        return u().g();
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
        u().m();
    }

    @Override // W.g
    public final void n(v vVar) {
        u().n(vVar);
    }

    @Override // W.g
    public final g t(InterfaceC1119c interfaceC1119c) {
        InterfaceC1119c l3 = n.l(interfaceC1119c, this.f5286h, true);
        if (!this.f) {
            return n.h(u().t(null), l3, true);
        }
        return u().t(l3);
    }

    public final g u() {
        g gVar = this.f5284e;
        if (gVar == null) {
            return (g) n.f5335i.get();
        }
        return gVar;
    }
}
