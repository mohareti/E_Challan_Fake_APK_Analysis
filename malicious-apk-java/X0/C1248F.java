package x0;

import L.Y0;
import android.graphics.Paint;
import f0.AbstractC0556q;
import f0.C0546g;
import f0.C0548i;
import f0.C0553n;
import f0.InterfaceC0557s;
import h0.AbstractC0620e;
import h0.C0617b;
import h0.InterfaceC0619d;
import i0.C0643b;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1248F implements InterfaceC0619d {

    /* renamed from: h, reason: collision with root package name */
    public final C0617b f9717h = new C0617b();

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1280o f9718i;

    @Override // h0.InterfaceC0619d
    public final long B() {
        return this.f9717h.B();
    }

    @Override // h0.InterfaceC0619d
    public final void E(C0546g c0546g, long j2, long j3, long j4, long j5, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3, int i4) {
        this.f9717h.E(c0546g, j2, j3, j4, j5, f, abstractC0620e, c0553n, i3, i4);
    }

    @Override // h0.InterfaceC0619d
    public final void G(f0.L l3, AbstractC0556q abstractC0556q, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.G(l3, abstractC0556q, f, abstractC0620e, c0553n, i3);
    }

    @Override // U0.b
    public final long N(long j2) {
        return this.f9717h.N(j2);
    }

    @Override // h0.InterfaceC0619d
    public final void O(long j2, long j3, long j4, float f, int i3, float f3, C0553n c0553n, int i4) {
        this.f9717h.O(j2, j3, j4, f, i3, f3, c0553n, i4);
    }

    @Override // U0.b
    public final long Q(float f) {
        return this.f9717h.Q(f);
    }

    @Override // U0.b
    public final long S(long j2) {
        return this.f9717h.S(j2);
    }

    @Override // h0.InterfaceC0619d
    public final void T(C0546g c0546g, long j2, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.T(c0546g, j2, f, abstractC0620e, c0553n, i3);
    }

    @Override // U0.b
    public final float V(float f) {
        return this.f9717h.d() * f;
    }

    @Override // U0.b
    public final float W(long j2) {
        return this.f9717h.W(j2);
    }

    public final void a() {
        C0617b c0617b = this.f9717h;
        InterfaceC0557s f = c0617b.f6704i.f();
        InterfaceC1278m interfaceC1278m = this.f9718i;
        AbstractC1206i.c(interfaceC1278m);
        Y.p pVar = (Y.p) interfaceC1278m;
        Y.p pVar2 = pVar.f5550h.f5555m;
        if (pVar2 != null && (pVar2.f5553k & 4) != 0) {
            while (pVar2 != null) {
                int i3 = pVar2.f5552j;
                if ((i3 & 2) != 0) {
                    break;
                } else if ((i3 & 4) != 0) {
                    break;
                } else {
                    pVar2 = pVar2.f5555m;
                }
            }
        }
        pVar2 = null;
        if (pVar2 != null) {
            N.d dVar = null;
            while (pVar2 != null) {
                if (pVar2 instanceof InterfaceC1280o) {
                    InterfaceC1280o interfaceC1280o = (InterfaceC1280o) pVar2;
                    C0643b c0643b = (C0643b) c0617b.f6704i.f3924c;
                    Y t3 = AbstractC1271f.t(interfaceC1280o, 4);
                    long J02 = S0.e.J0(t3.f9312j);
                    C1246D c1246d = t3.f9851s;
                    c1246d.getClass();
                    ((C1389t) AbstractC1249G.a(c1246d)).getSharedDrawScope().b(f, J02, t3, interfaceC1280o, c0643b);
                } else if ((pVar2.f5552j & 4) != 0 && (pVar2 instanceof AbstractC1279n)) {
                    int i4 = 0;
                    for (Y.p pVar3 = ((AbstractC1279n) pVar2).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                        if ((pVar3.f5552j & 4) != 0) {
                            i4++;
                            if (i4 == 1) {
                                pVar2 = pVar3;
                            } else {
                                if (dVar == null) {
                                    dVar = new N.d(new Y.p[16]);
                                }
                                if (pVar2 != null) {
                                    dVar.b(pVar2);
                                    pVar2 = null;
                                }
                                dVar.b(pVar3);
                            }
                        }
                    }
                    if (i4 == 1) {
                    }
                }
                pVar2 = AbstractC1271f.f(dVar);
            }
            return;
        }
        Y t4 = AbstractC1271f.t(interfaceC1278m, 4);
        if (t4.U0() == pVar.f5550h) {
            t4 = t4.f9853u;
            AbstractC1206i.c(t4);
        }
        t4.g1(f, (C0643b) c0617b.f6704i.f3924c);
    }

    public final void b(InterfaceC0557s interfaceC0557s, long j2, Y y3, InterfaceC1280o interfaceC1280o, C0643b c0643b) {
        InterfaceC1280o interfaceC1280o2 = this.f9718i;
        this.f9718i = interfaceC1280o;
        U0.k kVar = y3.f9851s.f9706y;
        C0617b c0617b = this.f9717h;
        U0.b h3 = c0617b.f6704i.h();
        Y0 y02 = c0617b.f6704i;
        U0.k k3 = y02.k();
        InterfaceC0557s f = y02.f();
        long l3 = y02.l();
        C0643b c0643b2 = (C0643b) y02.f3924c;
        y02.t(y3);
        y02.v(kVar);
        y02.s(interfaceC0557s);
        y02.w(j2);
        y02.f3924c = c0643b;
        interfaceC0557s.e();
        try {
            interfaceC1280o.b(this);
            interfaceC0557s.a();
            y02.t(h3);
            y02.v(k3);
            y02.s(f);
            y02.w(l3);
            y02.f3924c = c0643b2;
            this.f9718i = interfaceC1280o2;
        } catch (Throwable th) {
            interfaceC0557s.a();
            y02.t(h3);
            y02.v(k3);
            y02.s(f);
            y02.w(l3);
            y02.f3924c = c0643b2;
            throw th;
        }
    }

    public final void c(AbstractC0556q abstractC0556q, long j2, long j3, float f, int i3, float f3, C0553n c0553n, int i4) {
        C0617b c0617b = this.f9717h;
        InterfaceC0557s interfaceC0557s = c0617b.f6703h.f6701c;
        C0548i c0548i = c0617b.f6706k;
        if (c0548i == null) {
            c0548i = f0.M.h();
            c0548i.l(1);
            c0617b.f6706k = c0548i;
        }
        if (abstractC0556q != null) {
            abstractC0556q.a(f3, c0617b.f(), c0548i);
        } else if (c0548i.f6508a.getAlpha() / 255.0f != f3) {
            c0548i.c(f3);
        }
        if (!AbstractC1206i.a(c0548i.f6511d, c0553n)) {
            c0548i.f(c0553n);
        }
        if (!f0.M.q(c0548i.f6509b, i4)) {
            c0548i.d(i4);
        }
        Paint paint = c0548i.f6508a;
        if (paint.getStrokeWidth() != f) {
            c0548i.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            c0548i.f6508a.setStrokeMiter(4.0f);
        }
        if (!f0.M.t(c0548i.a(), i3)) {
            c0548i.i(i3);
        }
        if (!f0.M.u(c0548i.b(), 0)) {
            c0548i.j(0);
        }
        if (!AbstractC1206i.a(null, null)) {
            c0548i.f6508a.setPathEffect(null);
        }
        if (!f0.M.s(paint.isFilterBitmap() ? 1 : 0, 1)) {
            c0548i.g(1);
        }
        interfaceC0557s.h(j2, j3, c0548i);
    }

    @Override // U0.b
    public final float d() {
        return this.f9717h.d();
    }

    @Override // h0.InterfaceC0619d
    public final void d0(AbstractC0556q abstractC0556q, long j2, long j3, long j4, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.d0(abstractC0556q, j2, j3, j4, f, abstractC0620e, c0553n, i3);
    }

    @Override // h0.InterfaceC0619d
    public final void e0(long j2, float f, long j3, float f3, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.e0(j2, f, j3, f3, abstractC0620e, c0553n, i3);
    }

    @Override // h0.InterfaceC0619d
    public final long f() {
        return this.f9717h.f();
    }

    @Override // h0.InterfaceC0619d
    public final U0.k getLayoutDirection() {
        return this.f9717h.f6703h.f6700b;
    }

    @Override // h0.InterfaceC0619d
    public final Y0 i0() {
        return this.f9717h.f6704i;
    }

    @Override // h0.InterfaceC0619d
    public final void k0(f0.L l3, long j2, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.k0(l3, j2, f, abstractC0620e, c0553n, i3);
    }

    @Override // U0.b
    public final int l(float f) {
        return this.f9717h.l(f);
    }

    @Override // U0.b
    public final long l0(float f) {
        return this.f9717h.l0(f);
    }

    @Override // h0.InterfaceC0619d
    public final void m(long j2, long j3, long j4, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.m(j2, j3, j4, f, abstractC0620e, c0553n, i3);
    }

    @Override // h0.InterfaceC0619d
    public final void o(long j2, float f, float f3, long j3, long j4, float f4, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.o(j2, f, f3, j3, j4, f4, abstractC0620e, c0553n, i3);
    }

    @Override // h0.InterfaceC0619d
    public final void q(long j2, long j3, long j4, long j5, AbstractC0620e abstractC0620e, float f, C0553n c0553n, int i3) {
        this.f9717h.q(j2, j3, j4, j5, abstractC0620e, f, c0553n, i3);
    }

    @Override // U0.b
    public final int r0(long j2) {
        return this.f9717h.r0(j2);
    }

    @Override // U0.b
    public final float s0(int i3) {
        return this.f9717h.s0(i3);
    }

    @Override // U0.b
    public final float t0(long j2) {
        return this.f9717h.t0(j2);
    }

    @Override // U0.b
    public final float u0(float f) {
        return f / this.f9717h.d();
    }

    @Override // U0.b
    public final float v() {
        return this.f9717h.v();
    }

    @Override // h0.InterfaceC0619d
    public final void z(AbstractC0556q abstractC0556q, long j2, long j3, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f9717h.z(abstractC0556q, j2, j3, f, abstractC0620e, c0553n, i3);
    }
}
