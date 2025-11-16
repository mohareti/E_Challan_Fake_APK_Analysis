package y0;

import android.graphics.Canvas;
import android.os.Build;
import e0.C0530b;
import e0.C0531c;
import f0.AbstractC0543d;
import f0.C0548i;
import f0.C0558t;
import f0.InterfaceC0557s;
import i0.C0643b;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I0 implements x0.d0 {

    /* renamed from: h, reason: collision with root package name */
    public final C1389t f10423h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1121e f10424i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1117a f10425j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10426k;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10428m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10429n;

    /* renamed from: o, reason: collision with root package name */
    public C0548i f10430o;

    /* renamed from: s, reason: collision with root package name */
    public final InterfaceC1377m0 f10434s;

    /* renamed from: t, reason: collision with root package name */
    public int f10435t;

    /* renamed from: l, reason: collision with root package name */
    public final A0 f10427l = new A0();

    /* renamed from: p, reason: collision with root package name */
    public final C1398x0 f10431p = new C1398x0(C1365g0.f10576k);

    /* renamed from: q, reason: collision with root package name */
    public final C0558t f10432q = new C0558t();

    /* renamed from: r, reason: collision with root package name */
    public long f10433r = f0.W.f6494b;

    public I0(C1389t c1389t, InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a) {
        InterfaceC1377m0 e02;
        this.f10423h = c1389t;
        this.f10424i = interfaceC1121e;
        this.f10425j = interfaceC1117a;
        if (Build.VERSION.SDK_INT >= 29) {
            e02 = new G0();
        } else {
            e02 = new E0(c1389t);
        }
        e02.I();
        e02.F(false);
        this.f10434s = e02;
    }

    @Override // x0.d0
    public final void a(float[] fArr) {
        float[] a3 = this.f10431p.a(this.f10434s);
        if (a3 != null) {
            f0.G.g(fArr, a3);
        }
    }

    @Override // x0.d0
    public final void b() {
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        if (interfaceC1377m0.l()) {
            interfaceC1377m0.p();
        }
        this.f10424i = null;
        this.f10425j = null;
        this.f10428m = true;
        m(false);
        C1389t c1389t = this.f10423h;
        c1389t.F = true;
        c1389t.D(this);
    }

    @Override // x0.d0
    public final void c(InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a) {
        m(false);
        this.f10428m = false;
        this.f10429n = false;
        int i3 = f0.W.f6495c;
        this.f10433r = f0.W.f6494b;
        this.f10424i = interfaceC1121e;
        this.f10425j = interfaceC1117a;
    }

    @Override // x0.d0
    public final long d(long j2, boolean z3) {
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        C1398x0 c1398x0 = this.f10431p;
        if (z3) {
            float[] a3 = c1398x0.a(interfaceC1377m0);
            if (a3 != null) {
                return f0.G.b(j2, a3);
            }
            return 9187343241974906880L;
        }
        return f0.G.b(j2, c1398x0.b(interfaceC1377m0));
    }

    @Override // x0.d0
    public final void e(f0.O o3) {
        boolean z3;
        boolean z4;
        InterfaceC1117a interfaceC1117a;
        boolean z5;
        int i3 = o3.f6452h | this.f10435t;
        int i4 = i3 & 4096;
        if (i4 != 0) {
            this.f10433r = o3.f6465u;
        }
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        boolean w3 = interfaceC1377m0.w();
        A0 a02 = this.f10427l;
        boolean z6 = false;
        if (w3 && !(!a02.f10361g)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i3 & 1) != 0) {
            interfaceC1377m0.n(o3.f6453i);
        }
        if ((i3 & 2) != 0) {
            interfaceC1377m0.e(o3.f6454j);
        }
        if ((i3 & 4) != 0) {
            interfaceC1377m0.d(o3.f6455k);
        }
        if ((i3 & 8) != 0) {
            interfaceC1377m0.c(o3.f6456l);
        }
        if ((i3 & 16) != 0) {
            interfaceC1377m0.j(o3.f6457m);
        }
        if ((i3 & 32) != 0) {
            interfaceC1377m0.r(o3.f6458n);
        }
        if ((i3 & 64) != 0) {
            interfaceC1377m0.L(f0.M.F(o3.f6459o));
        }
        if ((i3 & 128) != 0) {
            interfaceC1377m0.G(f0.M.F(o3.f6460p));
        }
        if ((i3 & 1024) != 0) {
            interfaceC1377m0.i(o3.f6463s);
        }
        if ((i3 & 256) != 0) {
            interfaceC1377m0.o(o3.f6461q);
        }
        if ((i3 & 512) != 0) {
            interfaceC1377m0.b(o3.f6462r);
        }
        if ((i3 & 2048) != 0) {
            interfaceC1377m0.k(o3.f6464t);
        }
        if (i4 != 0) {
            interfaceC1377m0.E(f0.W.b(this.f10433r) * interfaceC1377m0.f());
            interfaceC1377m0.q(f0.W.c(this.f10433r) * interfaceC1377m0.h());
        }
        boolean z7 = o3.f6467w;
        D1.h hVar = f0.M.f6446a;
        if (z7 && o3.f6466v != hVar) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i3 & 24576) != 0) {
            interfaceC1377m0.C(z4);
            if (o3.f6467w && o3.f6466v == hVar) {
                z5 = true;
            } else {
                z5 = false;
            }
            interfaceC1377m0.F(z5);
        }
        if ((131072 & i3) != 0) {
            interfaceC1377m0.g();
        }
        if ((32768 & i3) != 0) {
            interfaceC1377m0.D(o3.f6468x);
        }
        boolean c3 = this.f10427l.c(o3.f6451B, o3.f6455k, z4, o3.f6458n, o3.f6469y);
        if (a02.f) {
            interfaceC1377m0.m(a02.b());
        }
        if (z4 && !(!a02.f10361g)) {
            z6 = true;
        }
        C1389t c1389t = this.f10423h;
        if (z3 == z6 && (!z6 || !c3)) {
            if (Build.VERSION.SDK_INT >= 26) {
                p1.f10659a.a(c1389t);
            } else {
                c1389t.invalidate();
            }
        } else if (!this.f10426k && !this.f10428m) {
            c1389t.invalidate();
            m(true);
        }
        if (!this.f10429n && interfaceC1377m0.K() > 0.0f && (interfaceC1117a = this.f10425j) != null) {
            interfaceC1117a.c();
        }
        if ((i3 & 7963) != 0) {
            this.f10431p.c();
        }
        this.f10435t = o3.f6452h;
    }

    @Override // x0.d0
    public final void f(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        Canvas a3 = AbstractC0543d.a(interfaceC0557s);
        boolean isHardwareAccelerated = a3.isHardwareAccelerated();
        boolean z3 = false;
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        if (isHardwareAccelerated) {
            h();
            if (interfaceC1377m0.K() > 0.0f) {
                z3 = true;
            }
            this.f10429n = z3;
            if (z3) {
                interfaceC0557s.n();
            }
            interfaceC1377m0.z(a3);
            if (this.f10429n) {
                interfaceC0557s.f();
                return;
            }
            return;
        }
        float B3 = interfaceC1377m0.B();
        float A3 = interfaceC1377m0.A();
        float u3 = interfaceC1377m0.u();
        float t3 = interfaceC1377m0.t();
        if (interfaceC1377m0.a() < 1.0f) {
            C0548i c0548i = this.f10430o;
            if (c0548i == null) {
                c0548i = f0.M.h();
                this.f10430o = c0548i;
            }
            c0548i.c(interfaceC1377m0.a());
            a3.saveLayer(B3, A3, u3, t3, c0548i.f6508a);
        } else {
            interfaceC0557s.e();
        }
        interfaceC0557s.r(B3, A3);
        interfaceC0557s.m(this.f10431p.b(interfaceC1377m0));
        if (interfaceC1377m0.w() || interfaceC1377m0.y()) {
            this.f10427l.a(interfaceC0557s);
        }
        InterfaceC1121e interfaceC1121e = this.f10424i;
        if (interfaceC1121e != null) {
            interfaceC1121e.k(interfaceC0557s, null);
        }
        interfaceC0557s.a();
        m(false);
    }

    @Override // x0.d0
    public final void g(long j2) {
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        int B3 = interfaceC1377m0.B();
        int A3 = interfaceC1377m0.A();
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        if (B3 != i3 || A3 != i4) {
            if (B3 != i3) {
                interfaceC1377m0.s(i3 - B3);
            }
            if (A3 != i4) {
                interfaceC1377m0.x(i4 - A3);
            }
            int i5 = Build.VERSION.SDK_INT;
            C1389t c1389t = this.f10423h;
            if (i5 >= 26) {
                p1.f10659a.a(c1389t);
            } else {
                c1389t.invalidate();
            }
            this.f10431p.c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // x0.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        f0.L l3;
        InterfaceC1121e interfaceC1121e;
        boolean z3 = this.f10426k;
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        if (z3 || !interfaceC1377m0.l()) {
            if (interfaceC1377m0.w()) {
                A0 a02 = this.f10427l;
                if (!(!a02.f10361g)) {
                    a02.d();
                    l3 = a02.f10360e;
                    interfaceC1121e = this.f10424i;
                    if (interfaceC1121e != null) {
                        interfaceC1377m0.v(this.f10432q, l3, new u.v(13, interfaceC1121e));
                    }
                    m(false);
                }
            }
            l3 = null;
            interfaceC1121e = this.f10424i;
            if (interfaceC1121e != null) {
            }
            m(false);
        }
    }

    @Override // x0.d0
    public final void i(long j2) {
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        float b3 = f0.W.b(this.f10433r) * i3;
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        interfaceC1377m0.E(b3);
        interfaceC1377m0.q(f0.W.c(this.f10433r) * i4);
        if (interfaceC1377m0.H(interfaceC1377m0.B(), interfaceC1377m0.A(), interfaceC1377m0.B() + i3, interfaceC1377m0.A() + i4)) {
            interfaceC1377m0.m(this.f10427l.b());
            if (!this.f10426k && !this.f10428m) {
                this.f10423h.invalidate();
                m(true);
            }
            this.f10431p.c();
        }
    }

    @Override // x0.d0
    public final void invalidate() {
        if (!this.f10426k && !this.f10428m) {
            this.f10423h.invalidate();
            m(true);
        }
    }

    @Override // x0.d0
    public final void j(C0530b c0530b, boolean z3) {
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        C1398x0 c1398x0 = this.f10431p;
        if (z3) {
            float[] a3 = c1398x0.a(interfaceC1377m0);
            if (a3 == null) {
                c0530b.f6409a = 0.0f;
                c0530b.f6410b = 0.0f;
                c0530b.f6411c = 0.0f;
                c0530b.f6412d = 0.0f;
                return;
            }
            f0.G.c(a3, c0530b);
            return;
        }
        f0.G.c(c1398x0.b(interfaceC1377m0), c0530b);
    }

    @Override // x0.d0
    public final void k(float[] fArr) {
        f0.G.g(fArr, this.f10431p.b(this.f10434s));
    }

    @Override // x0.d0
    public final boolean l(long j2) {
        f0.K k3;
        float d3 = C0531c.d(j2);
        float e3 = C0531c.e(j2);
        InterfaceC1377m0 interfaceC1377m0 = this.f10434s;
        if (interfaceC1377m0.y()) {
            if (0.0f <= d3 && d3 < interfaceC1377m0.f() && 0.0f <= e3 && e3 < interfaceC1377m0.h()) {
                return true;
            }
            return false;
        }
        if (!interfaceC1377m0.w()) {
            return true;
        }
        A0 a02 = this.f10427l;
        if (!a02.f10367m || (k3 = a02.f10358c) == null) {
            return true;
        }
        return L.v(k3, C0531c.d(j2), C0531c.e(j2), null, null);
    }

    public final void m(boolean z3) {
        if (z3 != this.f10426k) {
            this.f10426k = z3;
            this.f10423h.v(this, z3);
        }
    }
}
