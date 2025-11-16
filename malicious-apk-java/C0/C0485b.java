package c0;

import C.s0;
import U0.k;
import Y.p;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1248F;
import x0.InterfaceC1280o;
import x0.a0;

/* renamed from: c0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0485b extends p implements a0, InterfaceC0484a, InterfaceC1280o {

    /* renamed from: u, reason: collision with root package name */
    public final C0486c f6182u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6183v;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC1119c f6184w;

    public C0485b(C0486c c0486c, InterfaceC1119c interfaceC1119c) {
        this.f6182u = c0486c;
        this.f6184w = interfaceC1119c;
        c0486c.f6185h = this;
    }

    @Override // Y.p
    public final void E0() {
    }

    public final void L0() {
        this.f6183v = false;
        this.f6182u.f6186i = null;
        AbstractC1271f.n(this);
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        boolean z3 = this.f6183v;
        C0486c c0486c = this.f6182u;
        if (!z3) {
            c0486c.f6186i = null;
            AbstractC1271f.s(this, new s0(this, 16, c0486c));
            if (c0486c.f6186i != null) {
                this.f6183v = true;
            } else {
                AbstractC0962d.r("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
        }
        f fVar = c0486c.f6186i;
        AbstractC1206i.c(fVar);
        fVar.f6188h.m(c1248f);
    }

    @Override // c0.InterfaceC0484a
    public final U0.b d() {
        return AbstractC1271f.v(this).f9705x;
    }

    @Override // c0.InterfaceC0484a
    public final long f() {
        return S0.e.J0(AbstractC1271f.t(this, 128).f9312j);
    }

    @Override // c0.InterfaceC0484a
    public final k getLayoutDirection() {
        return AbstractC1271f.v(this).f9706y;
    }

    @Override // x0.InterfaceC1280o
    public final void m0() {
        L0();
    }

    @Override // x0.a0
    public final void v0() {
        L0();
    }
}
