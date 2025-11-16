package I;

import J.C0245t;
import L.C0303i0;
import e0.C0531c;
import l2.InterfaceC0836d;
import q0.InterfaceC1047a;
import u2.InterfaceC1119c;

/* renamed from: I.x2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0196x2 implements InterfaceC1047a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2 f2535h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2536i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p.X f2537j;

    public C0196x2(C2 c22, InterfaceC1119c interfaceC1119c) {
        p.X x3 = p.X.f8347h;
        this.f2535h = c22;
        this.f2536i = interfaceC1119c;
        this.f2537j = x3;
    }

    @Override // q0.InterfaceC1047a
    public final long R(long j2, long j3, int i3) {
        float e3;
        float h3;
        float f;
        if (i3 == 1) {
            C0245t c0245t = this.f2535h.f1453c;
            p.X x3 = p.X.f8348i;
            p.X x4 = this.f2537j;
            if (x4 == x3) {
                e3 = C0531c.d(j3);
            } else {
                e3 = C0531c.e(j3);
            }
            float f3 = c0245t.f(e3);
            C0303i0 c0303i0 = c0245t.f2995j;
            float f4 = 0.0f;
            if (Float.isNaN(c0303i0.h())) {
                h3 = 0.0f;
            } else {
                h3 = c0303i0.h();
            }
            c0303i0.i(f3);
            float f5 = f3 - h3;
            if (x4 == x3) {
                f = f5;
            } else {
                f = 0.0f;
            }
            if (x4 == p.X.f8347h) {
                f4 = f5;
            }
            return S0.n.f(f, f4);
        }
        return 0L;
    }

    @Override // q0.InterfaceC1047a
    public final long t(long j2, int i3) {
        float e3;
        float h3;
        float f;
        p.X x3 = p.X.f8348i;
        p.X x4 = this.f2537j;
        if (x4 == x3) {
            e3 = C0531c.d(j2);
        } else {
            e3 = C0531c.e(j2);
        }
        float f3 = 0.0f;
        if (e3 < 0.0f && i3 == 1) {
            C0245t c0245t = this.f2535h.f1453c;
            float f4 = c0245t.f(e3);
            C0303i0 c0303i0 = c0245t.f2995j;
            if (Float.isNaN(c0303i0.h())) {
                h3 = 0.0f;
            } else {
                h3 = c0303i0.h();
            }
            c0303i0.i(f4);
            float f5 = f4 - h3;
            if (x4 == x3) {
                f = f5;
            } else {
                f = 0.0f;
            }
            if (x4 == p.X.f8347h) {
                f3 = f5;
            }
            return S0.n.f(f, f3);
        }
        return 0L;
    }

    @Override // q0.InterfaceC1047a
    public final Object u(long j2, InterfaceC0836d interfaceC0836d) {
        float c3;
        float f;
        if (this.f2537j == p.X.f8348i) {
            c3 = U0.o.b(j2);
        } else {
            c3 = U0.o.c(j2);
        }
        C2 c22 = this.f2535h;
        float g3 = c22.f1453c.g();
        Float h12 = h2.l.h1(c22.f1453c.d().f2858a.values());
        if (h12 != null) {
            f = h12.floatValue();
        } else {
            f = Float.NaN;
        }
        if (c3 < 0.0f && g3 > f) {
            this.f2536i.m(new Float(c3));
        } else {
            j2 = 0;
        }
        return new U0.o(j2);
    }

    @Override // q0.InterfaceC1047a
    public final Object y(long j2, long j3, InterfaceC0836d interfaceC0836d) {
        float c3;
        if (this.f2537j == p.X.f8348i) {
            c3 = U0.o.b(j3);
        } else {
            c3 = U0.o.c(j3);
        }
        this.f2536i.m(new Float(c3));
        return new U0.o(j3);
    }
}
