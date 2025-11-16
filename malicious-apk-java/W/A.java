package W;

import L.C0292d;
import j.C0662G;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends c {

    /* renamed from: o, reason: collision with root package name */
    public final c f5278o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f5279p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f5280q;

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC1119c f5281r;

    /* renamed from: s, reason: collision with root package name */
    public InterfaceC1119c f5282s;

    /* renamed from: t, reason: collision with root package name */
    public final long f5283t;

    public A(c cVar, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, boolean z3, boolean z4) {
        super(0, l.f5320l, n.l(interfaceC1119c, (cVar == null || (r1 = cVar.f()) == null) ? ((C0393b) n.f5335i.get()).f5292e : r1, z3), n.b(interfaceC1119c2, (cVar == null || (r1 = cVar.i()) == null) ? ((C0393b) n.f5335i.get()).f : r1));
        InterfaceC1119c i3;
        InterfaceC1119c f;
        this.f5278o = cVar;
        this.f5279p = z3;
        this.f5280q = z4;
        this.f5281r = this.f5292e;
        this.f5282s = this.f;
        this.f5283t = C0292d.C();
    }

    @Override // W.c
    public final void A(C0662G c0662g) {
        r.g();
        throw null;
    }

    @Override // W.c
    public final c B(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        InterfaceC1119c l3 = n.l(interfaceC1119c, this.f5281r, true);
        InterfaceC1119c b3 = n.b(interfaceC1119c2, this.f5282s);
        if (!this.f5279p) {
            return new A(C().B(null, b3), l3, b3, false, true);
        }
        return C().B(l3, b3);
    }

    public final c C() {
        c cVar = this.f5278o;
        if (cVar == null) {
            return (c) n.f5335i.get();
        }
        return cVar;
    }

    @Override // W.c, W.g
    public final void c() {
        c cVar;
        this.f5306c = true;
        if (this.f5280q && (cVar = this.f5278o) != null) {
            cVar.c();
        }
    }

    @Override // W.g
    public final int d() {
        return C().d();
    }

    @Override // W.g
    public final l e() {
        return C().e();
    }

    @Override // W.c, W.g
    public final InterfaceC1119c f() {
        return this.f5281r;
    }

    @Override // W.c, W.g
    public final boolean g() {
        return C().g();
    }

    @Override // W.c, W.g
    public final int h() {
        return C().h();
    }

    @Override // W.c, W.g
    public final InterfaceC1119c i() {
        return this.f5282s;
    }

    @Override // W.c, W.g
    public final void k() {
        r.g();
        throw null;
    }

    @Override // W.c, W.g
    public final void l() {
        r.g();
        throw null;
    }

    @Override // W.c, W.g
    public final void m() {
        C().m();
    }

    @Override // W.c, W.g
    public final void n(v vVar) {
        C().n(vVar);
    }

    @Override // W.g
    public final void q(int i3) {
        r.g();
        throw null;
    }

    @Override // W.g
    public final void r(l lVar) {
        r.g();
        throw null;
    }

    @Override // W.c, W.g
    public final void s(int i3) {
        C().s(i3);
    }

    @Override // W.c, W.g
    public final g t(InterfaceC1119c interfaceC1119c) {
        InterfaceC1119c l3 = n.l(interfaceC1119c, this.f5281r, true);
        if (!this.f5279p) {
            return n.h(C().t(null), l3, true);
        }
        return C().t(l3);
    }

    @Override // W.c
    public final r v() {
        return C().v();
    }

    @Override // W.c
    public final C0662G w() {
        return C().w();
    }

    @Override // W.c
    /* renamed from: x */
    public final InterfaceC1119c f() {
        return this.f5281r;
    }
}
