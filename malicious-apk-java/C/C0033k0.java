package C;

import L.C0311m0;
import e0.C0531c;
import v2.AbstractC1206i;
import y.EnumC1302J;

/* renamed from: C.k0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0033k0 implements y.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f490a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f491b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f492c;

    public C0033k0(H0 h02, boolean z3) {
        this.f492c = h02;
        this.f491b = z3;
    }

    private final void f() {
    }

    private final void g(long j2) {
    }

    @Override // y.h0
    public final void a() {
        switch (this.f490a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) this.f492c;
                c0041o0.f528s = true;
                c0041o0.p();
                c0041o0.f525p.setValue(null);
                c0041o0.f526q.setValue(null);
                return;
            default:
                H0 h02 = (H0) this.f492c;
                H0.b(h02, null);
                H0.a(h02, null);
                h02.t(true);
                return;
        }
    }

    @Override // y.h0
    public final void b() {
        switch (this.f490a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) this.f492c;
                c0041o0.f528s = true;
                c0041o0.p();
                c0041o0.f525p.setValue(null);
                c0041o0.f526q.setValue(null);
                return;
            default:
                H0 h02 = (H0) this.f492c;
                H0.b(h02, null);
                H0.a(h02, null);
                h02.t(true);
                return;
        }
    }

    @Override // y.h0
    public final void c(long j2) {
        C0045t c0045t;
        switch (this.f490a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) this.f492c;
                if (c0041o0.c() != null) {
                    C0046u e3 = c0041o0.e();
                    AbstractC1206i.c(e3);
                    boolean z3 = this.f491b;
                    if (z3) {
                        c0045t = e3.f561a;
                    } else {
                        c0045t = e3.f562b;
                    }
                    Object e4 = c0041o0.f511a.f591c.e(c0045t.f557c);
                    if (e4 != null) {
                        C0043q c0043q = (C0043q) e4;
                        v0.r c3 = c0043q.c();
                        if (c3 != null) {
                            long a3 = c0043q.a(e3, z3);
                            if (!S0.n.D(a3)) {
                                c0041o0.f521l.setValue(new C0531c(c0041o0.j().C(c3, W.a(a3))));
                                c0041o0.f522m.setValue(new C0531c(0L));
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Current selectable should have layout coordinates.".toString());
                    }
                    throw new IllegalStateException("SelectionRegistrar should contain the current selection's selectableIds".toString());
                }
                return;
            default:
                return;
        }
    }

    @Override // y.h0
    public final void d(long j2) {
        switch (this.f490a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) this.f492c;
                if (c0041o0.c() != null) {
                    C0311m0 c0311m0 = c0041o0.f522m;
                    c0311m0.setValue(new C0531c(C0531c.h(((C0531c) c0311m0.getValue()).f6413a, j2)));
                    C0311m0 c0311m02 = c0041o0.f521l;
                    long h3 = C0531c.h(((C0531c) c0311m02.getValue()).f6413a, ((C0531c) c0311m0.getValue()).f6413a);
                    if (c0041o0.o(h3, ((C0531c) c0311m02.getValue()).f6413a, this.f491b, C0048w.f571g)) {
                        c0311m02.setValue(new C0531c(h3));
                        c0311m0.setValue(new C0531c(0L));
                        return;
                    }
                    return;
                }
                return;
            default:
                H0 h02 = (H0) this.f492c;
                long h4 = C0531c.h(h02.f336o, j2);
                h02.f336o = h4;
                h02.f338q.setValue(new C0531c(C0531c.h(h02.f334m, h4)));
                N0.z l3 = h02.l();
                C0531c i3 = h02.i();
                AbstractC1206i.c(i3);
                C0047v c0047v = C0048w.f571g;
                H0.c(h02, l3, i3.f6413a, false, this.f491b, c0047v, true);
                h02.t(false);
                return;
        }
    }

    @Override // y.h0
    public final void e() {
        C0531c c0531c;
        C0046u e3;
        C0045t c0045t;
        v0.r c3;
        EnumC1302J enumC1302J;
        EnumC1302J enumC1302J2;
        y.y0 d3;
        switch (this.f490a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) this.f492c;
                boolean z3 = this.f491b;
                if (z3) {
                    c0531c = (C0531c) c0041o0.f523n.getValue();
                } else {
                    c0531c = (C0531c) c0041o0.f524o.getValue();
                }
                if (c0531c != null && (e3 = c0041o0.e()) != null) {
                    if (z3) {
                        c0045t = e3.f561a;
                    } else {
                        c0045t = e3.f562b;
                    }
                    C0043q c0043q = (C0043q) c0041o0.f511a.f591c.e(c0045t.f557c);
                    if (c0043q != null && (c3 = c0043q.c()) != null) {
                        long a3 = c0043q.a(e3, z3);
                        if (!S0.n.D(a3)) {
                            c0041o0.f526q.setValue(new C0531c(c0041o0.j().C(c3, W.a(a3))));
                            if (z3) {
                                enumC1302J = EnumC1302J.f9999i;
                            } else {
                                enumC1302J = EnumC1302J.f10000j;
                            }
                            c0041o0.f525p.setValue(enumC1302J);
                            c0041o0.f528s = false;
                            c0041o0.p();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean z4 = this.f491b;
                if (z4) {
                    enumC1302J2 = EnumC1302J.f9999i;
                } else {
                    enumC1302J2 = EnumC1302J.f10000j;
                }
                H0 h02 = (H0) this.f492c;
                H0.b(h02, enumC1302J2);
                long a4 = W.a(h02.k(z4));
                y.X x3 = h02.f326d;
                if (x3 != null && (d3 = x3.d()) != null) {
                    long e4 = d3.e(a4);
                    h02.f334m = e4;
                    h02.f338q.setValue(new C0531c(e4));
                    h02.f336o = 0L;
                    h02.f339r = -1;
                    y.X x4 = h02.f326d;
                    if (x4 != null) {
                        x4.f10048q.setValue(Boolean.TRUE);
                    }
                    h02.t(false);
                    return;
                }
                return;
        }
    }

    @Override // y.h0
    public final void onCancel() {
        switch (this.f490a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) this.f492c;
                c0041o0.f528s = true;
                c0041o0.p();
                c0041o0.f525p.setValue(null);
                c0041o0.f526q.setValue(null);
                return;
            default:
                return;
        }
    }

    public C0033k0(boolean z3, C0041o0 c0041o0) {
        this.f491b = z3;
        this.f492c = c0041o0;
    }
}
