package h0;

import L.Y0;
import U0.k;
import android.graphics.Paint;
import e0.AbstractC0529a;
import e0.C0531c;
import e0.C0534f;
import f0.AbstractC0556q;
import f0.C0546g;
import f0.C0548i;
import f0.C0553n;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.L;
import f0.M;
import v2.AbstractC1206i;

/* renamed from: h0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0617b implements InterfaceC0619d {

    /* renamed from: h, reason: collision with root package name */
    public final C0616a f6703h;

    /* renamed from: i, reason: collision with root package name */
    public final Y0 f6704i;

    /* renamed from: j, reason: collision with root package name */
    public C0548i f6705j;

    /* renamed from: k, reason: collision with root package name */
    public C0548i f6706k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, h0.a] */
    /* JADX WARN: Type inference failed for: r3v0, types: [f0.s, java.lang.Object] */
    public C0617b() {
        U0.c cVar = AbstractC0618c.f6707a;
        k kVar = k.f4965h;
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.f6699a = cVar;
        obj2.f6700b = kVar;
        obj2.f6701c = obj;
        obj2.f6702d = 0L;
        this.f6703h = obj2;
        this.f6704i = new Y0(this);
    }

    public static C0548i a(C0617b c0617b, long j2, AbstractC0620e abstractC0620e, float f, C0553n c0553n, int i3) {
        C0548i c3 = c0617b.c(abstractC0620e);
        if (f != 1.0f) {
            j2 = C0560v.b(C0560v.d(j2) * f, j2);
        }
        if (!C0560v.c(M.c(c3.f6508a.getColor()), j2)) {
            c3.e(j2);
        }
        if (c3.f6510c != null) {
            c3.h(null);
        }
        if (!AbstractC1206i.a(c3.f6511d, c0553n)) {
            c3.f(c0553n);
        }
        if (!M.q(c3.f6509b, i3)) {
            c3.d(i3);
        }
        if (!M.s(c3.f6508a.isFilterBitmap() ? 1 : 0, 1)) {
            c3.g(1);
        }
        return c3;
    }

    @Override // h0.InterfaceC0619d
    public final void E(C0546g c0546g, long j2, long j3, long j4, long j5, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3, int i4) {
        this.f6703h.f6701c.b(c0546g, j2, j3, j4, j5, b(null, abstractC0620e, f, c0553n, i3, i4));
    }

    @Override // h0.InterfaceC0619d
    public final void G(L l3, AbstractC0556q abstractC0556q, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.k(l3, b(abstractC0556q, abstractC0620e, f, c0553n, i3, 1));
    }

    @Override // h0.InterfaceC0619d
    public final void O(long j2, long j3, long j4, float f, int i3, float f3, C0553n c0553n, int i4) {
        long b3;
        InterfaceC0557s interfaceC0557s = this.f6703h.f6701c;
        C0548i c0548i = this.f6706k;
        if (c0548i == null) {
            c0548i = M.h();
            c0548i.l(1);
            this.f6706k = c0548i;
        }
        C0548i c0548i2 = c0548i;
        if (f3 == 1.0f) {
            b3 = j2;
        } else {
            b3 = C0560v.b(C0560v.d(j2) * f3, j2);
        }
        if (!C0560v.c(M.c(c0548i2.f6508a.getColor()), b3)) {
            c0548i2.e(b3);
        }
        if (c0548i2.f6510c != null) {
            c0548i2.h(null);
        }
        if (!AbstractC1206i.a(c0548i2.f6511d, c0553n)) {
            c0548i2.f(c0553n);
        }
        if (!M.q(c0548i2.f6509b, i4)) {
            c0548i2.d(i4);
        }
        Paint paint = c0548i2.f6508a;
        if (paint.getStrokeWidth() != f) {
            c0548i2.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            c0548i2.f6508a.setStrokeMiter(4.0f);
        }
        if (!M.t(c0548i2.a(), i3)) {
            c0548i2.i(i3);
        }
        if (!M.u(c0548i2.b(), 0)) {
            c0548i2.j(0);
        }
        if (!AbstractC1206i.a(null, null)) {
            c0548i2.f6508a.setPathEffect(null);
        }
        if (!M.s(paint.isFilterBitmap() ? 1 : 0, 1)) {
            c0548i2.g(1);
        }
        interfaceC0557s.h(j3, j4, c0548i2);
    }

    @Override // h0.InterfaceC0619d
    public final void T(C0546g c0546g, long j2, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.p(c0546g, j2, b(null, abstractC0620e, f, c0553n, i3, 1));
    }

    public final C0548i b(AbstractC0556q abstractC0556q, AbstractC0620e abstractC0620e, float f, C0553n c0553n, int i3, int i4) {
        C0548i c3 = c(abstractC0620e);
        if (abstractC0556q != null) {
            abstractC0556q.a(f, f(), c3);
        } else {
            if (c3.f6510c != null) {
                c3.h(null);
            }
            long c4 = M.c(c3.f6508a.getColor());
            long j2 = C0560v.f6527b;
            if (!C0560v.c(c4, j2)) {
                c3.e(j2);
            }
            if (c3.f6508a.getAlpha() / 255.0f != f) {
                c3.c(f);
            }
        }
        if (!AbstractC1206i.a(c3.f6511d, c0553n)) {
            c3.f(c0553n);
        }
        if (!M.q(c3.f6509b, i3)) {
            c3.d(i3);
        }
        if (!M.s(c3.f6508a.isFilterBitmap() ? 1 : 0, i4)) {
            c3.g(i4);
        }
        return c3;
    }

    public final C0548i c(AbstractC0620e abstractC0620e) {
        if (AbstractC1206i.a(abstractC0620e, C0622g.f6708a)) {
            C0548i c0548i = this.f6705j;
            if (c0548i == null) {
                C0548i h3 = M.h();
                h3.l(0);
                this.f6705j = h3;
                return h3;
            }
            return c0548i;
        }
        if (abstractC0620e instanceof C0623h) {
            C0548i c0548i2 = this.f6706k;
            if (c0548i2 == null) {
                c0548i2 = M.h();
                c0548i2.l(1);
                this.f6706k = c0548i2;
            }
            Paint paint = c0548i2.f6508a;
            float strokeWidth = paint.getStrokeWidth();
            C0623h c0623h = (C0623h) abstractC0620e;
            float f = c0623h.f6709a;
            if (strokeWidth != f) {
                c0548i2.k(f);
            }
            int a3 = c0548i2.a();
            int i3 = c0623h.f6711c;
            if (!M.t(a3, i3)) {
                c0548i2.i(i3);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f3 = c0623h.f6710b;
            if (strokeMiter != f3) {
                c0548i2.f6508a.setStrokeMiter(f3);
            }
            int b3 = c0548i2.b();
            int i4 = c0623h.f6712d;
            if (!M.u(b3, i4)) {
                c0548i2.j(i4);
            }
            if (!AbstractC1206i.a(null, null)) {
                c0548i2.f6508a.setPathEffect(null);
            }
            return c0548i2;
        }
        throw new RuntimeException();
    }

    @Override // U0.b
    public final float d() {
        return this.f6703h.f6699a.d();
    }

    @Override // h0.InterfaceC0619d
    public final void d0(AbstractC0556q abstractC0556q, long j2, long j3, long j4, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.g(C0531c.d(j2), C0531c.e(j2), C0534f.d(j3) + C0531c.d(j2), C0534f.b(j3) + C0531c.e(j2), AbstractC0529a.b(j4), AbstractC0529a.c(j4), b(abstractC0556q, abstractC0620e, f, c0553n, i3, 1));
    }

    @Override // h0.InterfaceC0619d
    public final void e0(long j2, float f, long j3, float f3, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.j(f, j3, a(this, j2, abstractC0620e, f3, c0553n, i3));
    }

    @Override // h0.InterfaceC0619d
    public final k getLayoutDirection() {
        return this.f6703h.f6700b;
    }

    @Override // h0.InterfaceC0619d
    public final Y0 i0() {
        return this.f6704i;
    }

    @Override // h0.InterfaceC0619d
    public final void k0(L l3, long j2, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.k(l3, a(this, j2, abstractC0620e, f, c0553n, i3));
    }

    @Override // h0.InterfaceC0619d
    public final void m(long j2, long j3, long j4, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.t(C0531c.d(j3), C0531c.e(j3), C0534f.d(j4) + C0531c.d(j3), C0534f.b(j4) + C0531c.e(j3), a(this, j2, abstractC0620e, f, c0553n, i3));
    }

    @Override // h0.InterfaceC0619d
    public final void o(long j2, float f, float f3, long j3, long j4, float f4, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.d(C0531c.d(j3), C0531c.e(j3), C0534f.d(j4) + C0531c.d(j3), C0534f.b(j4) + C0531c.e(j3), f, f3, a(this, j2, abstractC0620e, f4, c0553n, i3));
    }

    @Override // h0.InterfaceC0619d
    public final void q(long j2, long j3, long j4, long j5, AbstractC0620e abstractC0620e, float f, C0553n c0553n, int i3) {
        this.f6703h.f6701c.g(C0531c.d(j3), C0531c.e(j3), C0534f.d(j4) + C0531c.d(j3), C0534f.b(j4) + C0531c.e(j3), AbstractC0529a.b(j5), AbstractC0529a.c(j5), a(this, j2, abstractC0620e, f, c0553n, i3));
    }

    @Override // U0.b
    public final float v() {
        return this.f6703h.f6699a.v();
    }

    @Override // h0.InterfaceC0619d
    public final void z(AbstractC0556q abstractC0556q, long j2, long j3, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3) {
        this.f6703h.f6701c.t(C0531c.d(j2), C0531c.e(j2), C0534f.d(j3) + C0531c.d(j2), C0534f.b(j3) + C0531c.e(j2), b(abstractC0556q, abstractC0620e, f, c0553n, i3, 1));
    }
}
