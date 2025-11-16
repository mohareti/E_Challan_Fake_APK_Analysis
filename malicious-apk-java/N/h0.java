package n;

import G2.AbstractC0088y;
import L.C0292d;
import L.C0311m0;
import android.view.View;
import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1119c;
import x0.AbstractC1271f;
import x0.C1248F;
import x0.InterfaceC1280o;
import x0.InterfaceC1281p;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h0 extends Y.p implements InterfaceC1281p, InterfaceC1280o, x0.l0, x0.a0 {

    /* renamed from: A, reason: collision with root package name */
    public float f7932A;

    /* renamed from: B, reason: collision with root package name */
    public float f7933B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f7934C;

    /* renamed from: D, reason: collision with root package name */
    public s0 f7935D;

    /* renamed from: E, reason: collision with root package name */
    public View f7936E;
    public U0.b F;
    public r0 G;

    /* renamed from: I, reason: collision with root package name */
    public L.H f7938I;

    /* renamed from: K, reason: collision with root package name */
    public U0.j f7940K;

    /* renamed from: L, reason: collision with root package name */
    public I2.c f7941L;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1119c f7942u;

    /* renamed from: v, reason: collision with root package name */
    public InterfaceC1119c f7943v;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC1119c f7944w;

    /* renamed from: x, reason: collision with root package name */
    public float f7945x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7946y;

    /* renamed from: z, reason: collision with root package name */
    public long f7947z;

    /* renamed from: H, reason: collision with root package name */
    public final C0311m0 f7937H = C0292d.P(null, L.X.f3908j);

    /* renamed from: J, reason: collision with root package name */
    public long f7939J = 9205357640488583168L;

    public h0(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, float f, boolean z3, long j2, float f3, float f4, boolean z4, s0 s0Var) {
        this.f7942u = interfaceC1119c;
        this.f7943v = interfaceC1119c2;
        this.f7944w = interfaceC1119c3;
        this.f7945x = f;
        this.f7946y = z3;
        this.f7947z = j2;
        this.f7932A = f3;
        this.f7933B = f4;
        this.f7934C = z4;
        this.f7935D = s0Var;
    }

    @Override // Y.p
    public final void D0() {
        v0();
        this.f7941L = I2.j.a(0, 0, 7);
        AbstractC0088y.q(z0(), null, 0, new g0(this, null), 3);
    }

    @Override // Y.p
    public final void E0() {
        r0 r0Var = this.G;
        if (r0Var != null) {
            ((t0) r0Var).b();
        }
        this.G = null;
    }

    public final long L0() {
        if (this.f7938I == null) {
            this.f7938I = C0292d.G(new f0(this, 0));
        }
        L.H h3 = this.f7938I;
        if (h3 != null) {
            return ((C0531c) h3.getValue()).f6413a;
        }
        return 9205357640488583168L;
    }

    public final void M0() {
        r0 r0Var = this.G;
        if (r0Var != null) {
            ((t0) r0Var).b();
        }
        View view = this.f7936E;
        if (view == null) {
            view = AbstractC1271f.x(this);
        }
        View view2 = view;
        this.f7936E = view2;
        U0.b bVar = this.F;
        if (bVar == null) {
            bVar = AbstractC1271f.v(this).f9705x;
        }
        U0.b bVar2 = bVar;
        this.F = bVar2;
        this.G = this.f7935D.b(view2, this.f7946y, this.f7947z, this.f7932A, this.f7933B, this.f7934C, bVar2, this.f7945x);
        O0();
    }

    public final void N0() {
        U0.b bVar = this.F;
        if (bVar == null) {
            bVar = AbstractC1271f.v(this).f9705x;
            this.F = bVar;
        }
        long j2 = ((C0531c) this.f7942u.m(bVar)).f6413a;
        long j3 = 9205357640488583168L;
        if (S0.n.C(j2) && S0.n.C(L0())) {
            this.f7939J = C0531c.h(L0(), j2);
            InterfaceC1119c interfaceC1119c = this.f7943v;
            if (interfaceC1119c != null) {
                long j4 = ((C0531c) interfaceC1119c.m(bVar)).f6413a;
                C0531c c0531c = new C0531c(j4);
                if (!S0.n.C(j4)) {
                    c0531c = null;
                }
                if (c0531c != null) {
                    j3 = C0531c.h(L0(), c0531c.f6413a);
                }
            }
            long j5 = j3;
            if (this.G == null) {
                M0();
            }
            r0 r0Var = this.G;
            if (r0Var != null) {
                r0Var.a(this.f7939J, j5, this.f7945x);
            }
            O0();
            return;
        }
        this.f7939J = 9205357640488583168L;
        r0 r0Var2 = this.G;
        if (r0Var2 != null) {
            ((t0) r0Var2).b();
        }
    }

    public final void O0() {
        U0.b bVar;
        r0 r0Var = this.G;
        if (r0Var == null || (bVar = this.F) == null) {
            return;
        }
        t0 t0Var = (t0) r0Var;
        long c3 = t0Var.c();
        U0.j jVar = this.f7940K;
        if (!(jVar instanceof U0.j) || c3 != jVar.f4964a) {
            InterfaceC1119c interfaceC1119c = this.f7944w;
            if (interfaceC1119c != null) {
                interfaceC1119c.m(new U0.g(bVar.S(S0.e.J0(t0Var.c()))));
            }
            this.f7940K = new U0.j(t0Var.c());
        }
    }

    @Override // x0.InterfaceC1281p
    public final void Z(x0.Y y3) {
        this.f7937H.setValue(y3);
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        c1248f.a();
        I2.c cVar = this.f7941L;
        if (cVar != null) {
            cVar.q(C0611z.f6691a);
        }
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        jVar.b(i0.f7949a, new f0(this, 1));
    }

    @Override // x0.a0
    public final void v0() {
        AbstractC1271f.s(this, new f0(this, 2));
    }
}
