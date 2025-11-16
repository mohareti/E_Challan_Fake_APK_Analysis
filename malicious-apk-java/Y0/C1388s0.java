package y0;

import android.graphics.Canvas;
import android.os.Build;
import e0.AbstractC0529a;
import e0.C0530b;
import e0.C0531c;
import e0.C0532d;
import e0.C0533e;
import f0.AbstractC0543d;
import f0.C0548i;
import f0.C0550k;
import f0.C0560v;
import f0.InterfaceC0557s;
import h0.C0617b;
import i0.C0643b;
import i0.InterfaceC0645d;
import j.AbstractC0667L;
import j.C0662G;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: y0.s0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1388s0 implements x0.d0 {

    /* renamed from: h, reason: collision with root package name */
    public C0643b f10675h;

    /* renamed from: i, reason: collision with root package name */
    public final f0.C f10676i;

    /* renamed from: j, reason: collision with root package name */
    public final C1389t f10677j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1121e f10678k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC1117a f10679l;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10681n;

    /* renamed from: p, reason: collision with root package name */
    public float[] f10683p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10684q;

    /* renamed from: u, reason: collision with root package name */
    public int f10688u;

    /* renamed from: w, reason: collision with root package name */
    public f0.K f10690w;

    /* renamed from: x, reason: collision with root package name */
    public C0550k f10691x;

    /* renamed from: y, reason: collision with root package name */
    public C0548i f10692y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f10693z;

    /* renamed from: m, reason: collision with root package name */
    public long f10680m = S0.e.P(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* renamed from: o, reason: collision with root package name */
    public final float[] f10682o = f0.G.a();

    /* renamed from: r, reason: collision with root package name */
    public U0.b f10685r = S0.f.i();

    /* renamed from: s, reason: collision with root package name */
    public U0.k f10686s = U0.k.f4965h;

    /* renamed from: t, reason: collision with root package name */
    public final C0617b f10687t = new C0617b();

    /* renamed from: v, reason: collision with root package name */
    public long f10689v = f0.W.f6494b;

    /* renamed from: A, reason: collision with root package name */
    public final u.v f10674A = new u.v(11, this);

    public C1388s0(C0643b c0643b, f0.C c3, C1389t c1389t, InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a) {
        this.f10675h = c0643b;
        this.f10676i = c3;
        this.f10677j = c1389t;
        this.f10678k = interfaceC1121e;
        this.f10679l = interfaceC1117a;
    }

    @Override // x0.d0
    public final void a(float[] fArr) {
        float[] m3 = m();
        if (m3 != null) {
            f0.G.g(fArr, m3);
        }
    }

    @Override // x0.d0
    public final void b() {
        this.f10678k = null;
        this.f10679l = null;
        this.f10681n = true;
        boolean z3 = this.f10684q;
        C1389t c1389t = this.f10677j;
        if (z3) {
            this.f10684q = false;
            c1389t.v(this, false);
        }
        f0.C c3 = this.f10676i;
        if (c3 != null) {
            c3.a(this.f10675h);
            c1389t.D(this);
        }
    }

    @Override // x0.d0
    public final void c(InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a) {
        f0.C c3 = this.f10676i;
        if (c3 != null) {
            if (this.f10675h.f6770q) {
                this.f10675h = c3.b();
                this.f10681n = false;
                this.f10678k = interfaceC1121e;
                this.f10679l = interfaceC1117a;
                int i3 = f0.W.f6495c;
                this.f10689v = f0.W.f6494b;
                this.f10693z = false;
                this.f10680m = S0.e.P(Integer.MAX_VALUE, Integer.MAX_VALUE);
                this.f10690w = null;
                this.f10688u = 0;
                return;
            }
            throw new IllegalArgumentException("layer should have been released before reuse".toString());
        }
        throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle".toString());
    }

    @Override // x0.d0
    public final long d(long j2, boolean z3) {
        if (z3) {
            float[] m3 = m();
            if (m3 != null) {
                return f0.G.b(j2, m3);
            }
            return 9187343241974906880L;
        }
        return f0.G.b(j2, n());
    }

    @Override // x0.d0
    public final void e(f0.O o3) {
        InterfaceC1117a interfaceC1117a;
        int i3;
        InterfaceC1117a interfaceC1117a2;
        boolean z3;
        int i4 = o3.f6452h | this.f10688u;
        this.f10686s = o3.f6450A;
        this.f10685r = o3.f6470z;
        int i5 = i4 & 4096;
        if (i5 != 0) {
            this.f10689v = o3.f6465u;
        }
        if ((i4 & 1) != 0) {
            C0643b c0643b = this.f10675h;
            float f = o3.f6453i;
            InterfaceC0645d interfaceC0645d = c0643b.f6755a;
            if (interfaceC0645d.u() != f) {
                interfaceC0645d.n(f);
            }
        }
        if ((i4 & 2) != 0) {
            C0643b c0643b2 = this.f10675h;
            float f3 = o3.f6454j;
            InterfaceC0645d interfaceC0645d2 = c0643b2.f6755a;
            if (interfaceC0645d2.E() != f3) {
                interfaceC0645d2.e(f3);
            }
        }
        if ((i4 & 4) != 0) {
            this.f10675h.f(o3.f6455k);
        }
        if ((i4 & 8) != 0) {
            C0643b c0643b3 = this.f10675h;
            float f4 = o3.f6456l;
            InterfaceC0645d interfaceC0645d3 = c0643b3.f6755a;
            if (interfaceC0645d3.K() != f4) {
                interfaceC0645d3.c(f4);
            }
        }
        if ((i4 & 16) != 0) {
            C0643b c0643b4 = this.f10675h;
            float f5 = o3.f6457m;
            InterfaceC0645d interfaceC0645d4 = c0643b4.f6755a;
            if (interfaceC0645d4.y() != f5) {
                interfaceC0645d4.j(f5);
            }
        }
        boolean z4 = false;
        if ((i4 & 32) != 0) {
            C0643b c0643b5 = this.f10675h;
            float f6 = o3.f6458n;
            InterfaceC0645d interfaceC0645d5 = c0643b5.f6755a;
            if (interfaceC0645d5.D() != f6) {
                interfaceC0645d5.w(f6);
                if (!interfaceC0645d5.t() && f6 <= 0.0f) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                interfaceC0645d5.L(z3);
                c0643b5.f = true;
                c0643b5.a();
            }
            if (o3.f6458n > 0.0f && !this.f10693z && (interfaceC1117a2 = this.f10679l) != null) {
                interfaceC1117a2.c();
            }
        }
        if ((i4 & 64) != 0) {
            C0643b c0643b6 = this.f10675h;
            long j2 = o3.f6459o;
            InterfaceC0645d interfaceC0645d6 = c0643b6.f6755a;
            if (!C0560v.c(j2, interfaceC0645d6.J())) {
                interfaceC0645d6.C(j2);
            }
        }
        if ((i4 & 128) != 0) {
            C0643b c0643b7 = this.f10675h;
            long j3 = o3.f6460p;
            InterfaceC0645d interfaceC0645d7 = c0643b7.f6755a;
            if (!C0560v.c(j3, interfaceC0645d7.B())) {
                interfaceC0645d7.s(j3);
            }
        }
        if ((i4 & 1024) != 0) {
            C0643b c0643b8 = this.f10675h;
            float f7 = o3.f6463s;
            InterfaceC0645d interfaceC0645d8 = c0643b8.f6755a;
            if (interfaceC0645d8.G() != f7) {
                interfaceC0645d8.i(f7);
            }
        }
        if ((i4 & 256) != 0) {
            C0643b c0643b9 = this.f10675h;
            float f8 = o3.f6461q;
            InterfaceC0645d interfaceC0645d9 = c0643b9.f6755a;
            if (interfaceC0645d9.N() != f8) {
                interfaceC0645d9.o(f8);
            }
        }
        if ((i4 & 512) != 0) {
            C0643b c0643b10 = this.f10675h;
            float f9 = o3.f6462r;
            InterfaceC0645d interfaceC0645d10 = c0643b10.f6755a;
            if (interfaceC0645d10.A() != f9) {
                interfaceC0645d10.b(f9);
            }
        }
        if ((i4 & 2048) != 0) {
            C0643b c0643b11 = this.f10675h;
            float f10 = o3.f6464t;
            InterfaceC0645d interfaceC0645d11 = c0643b11.f6755a;
            if (interfaceC0645d11.F() != f10) {
                interfaceC0645d11.k(f10);
            }
        }
        if (i5 != 0) {
            if (f0.W.a(this.f10689v, f0.W.f6494b)) {
                C0643b c0643b12 = this.f10675h;
                if (!C0531c.b(c0643b12.f6773t, 9205357640488583168L)) {
                    c0643b12.f6773t = 9205357640488583168L;
                    c0643b12.f6755a.I(9205357640488583168L);
                }
            } else {
                C0643b c0643b13 = this.f10675h;
                long f11 = S0.n.f(f0.W.b(this.f10689v) * ((int) (this.f10680m >> 32)), f0.W.c(this.f10689v) * ((int) (this.f10680m & 4294967295L)));
                if (!C0531c.b(c0643b13.f6773t, f11)) {
                    c0643b13.f6773t = f11;
                    c0643b13.f6755a.I(f11);
                }
            }
        }
        if ((i4 & 16384) != 0) {
            C0643b c0643b14 = this.f10675h;
            boolean z5 = o3.f6467w;
            InterfaceC0645d interfaceC0645d12 = c0643b14.f6755a;
            if (interfaceC0645d12.t() != z5) {
                interfaceC0645d12.L(z5);
                c0643b14.f = true;
                c0643b14.a();
            }
        }
        if ((131072 & i4) != 0) {
            InterfaceC0645d interfaceC0645d13 = this.f10675h.f6755a;
            interfaceC0645d13.getClass();
            if (!AbstractC1206i.a(null, null)) {
                interfaceC0645d13.g();
            }
        }
        if ((32768 & i4) != 0) {
            C0643b c0643b15 = this.f10675h;
            int i6 = o3.f6468x;
            if (f0.M.r(i6, 0)) {
                i3 = 0;
            } else if (f0.M.r(i6, 1)) {
                i3 = 1;
            } else {
                i3 = 2;
                if (!f0.M.r(i6, 2)) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            InterfaceC0645d interfaceC0645d14 = c0643b15.f6755a;
            if (!S0.e.p0(interfaceC0645d14.M(), i3)) {
                interfaceC0645d14.q(i3);
            }
        }
        if (!AbstractC1206i.a(this.f10690w, o3.f6451B)) {
            f0.K k3 = o3.f6451B;
            this.f10690w = k3;
            if (k3 != null) {
                C0643b c0643b16 = this.f10675h;
                if (k3 instanceof f0.I) {
                    C0532d c0532d = ((f0.I) k3).f6443a;
                    c0643b16.g(S0.n.f(c0532d.f6415a, c0532d.f6416b), S0.n.g(c0532d.e(), c0532d.d()), 0.0f);
                } else {
                    if (k3 instanceof f0.H) {
                        c0643b16.f6763j = null;
                        c0643b16.f6761h = 9205357640488583168L;
                        c0643b16.f6760g = 0L;
                        c0643b16.f6762i = 0.0f;
                        c0643b16.f = true;
                        c0643b16.f6766m = false;
                        c0643b16.f6764k = ((f0.H) k3).f6442a;
                    } else if (k3 instanceof f0.J) {
                        f0.J j4 = (f0.J) k3;
                        C0550k c0550k = j4.f6445b;
                        if (c0550k != null) {
                            c0643b16.f6763j = null;
                            c0643b16.f6761h = 9205357640488583168L;
                            c0643b16.f6760g = 0L;
                            c0643b16.f6762i = 0.0f;
                            c0643b16.f = true;
                            c0643b16.f6766m = false;
                            c0643b16.f6764k = c0550k;
                        } else {
                            C0533e c0533e = j4.f6444a;
                            c0643b16.g(S0.n.f(c0533e.f6419a, c0533e.f6420b), S0.n.g(c0533e.b(), c0533e.a()), AbstractC0529a.b(c0533e.f6425h));
                        }
                    }
                    c0643b16.a();
                }
                if ((k3 instanceof f0.H) && Build.VERSION.SDK_INT < 33 && (interfaceC1117a = this.f10679l) != null) {
                    interfaceC1117a.c();
                }
            }
            z4 = true;
        }
        this.f10688u = o3.f6452h;
        if (i4 != 0 || z4) {
            int i7 = Build.VERSION.SDK_INT;
            C1389t c1389t = this.f10677j;
            if (i7 >= 26) {
                p1.f10659a.a(c1389t);
            } else {
                c1389t.invalidate();
            }
        }
    }

    @Override // x0.d0
    public final void f(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        boolean z3;
        boolean z4;
        boolean z5;
        C0643b c0643b2;
        boolean z6;
        int i3;
        boolean z7;
        Canvas a3 = AbstractC0543d.a(interfaceC0557s);
        if (a3.isHardwareAccelerated()) {
            h();
            if (this.f10675h.f6755a.D() > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.f10693z = z3;
            C0617b c0617b = this.f10687t;
            L.Y0 y02 = c0617b.f6704i;
            y02.s(interfaceC0557s);
            y02.f3924c = c0643b;
            C0643b c0643b3 = this.f10675h;
            InterfaceC0557s f = c0617b.i0().f();
            C0643b c0643b4 = (C0643b) c0617b.i0().f3924c;
            if (!c0643b3.f6770q) {
                InterfaceC0645d interfaceC0645d = c0643b3.f6755a;
                if (!interfaceC0645d.l()) {
                    try {
                        c0643b3.e();
                    } catch (Throwable unused) {
                    }
                }
                c0643b3.a();
                if (interfaceC0645d.D() > 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    f.n();
                }
                Canvas a4 = AbstractC0543d.a(f);
                boolean z8 = !a4.isHardwareAccelerated();
                if (z8) {
                    a4.save();
                    z5 = z4;
                    long j2 = c0643b3.f6771r;
                    float f3 = (int) (j2 >> 32);
                    float f4 = (int) (j2 & 4294967295L);
                    long j3 = c0643b3.f6772s;
                    c0643b2 = c0643b4;
                    float f5 = f3 + ((int) (j3 >> 32));
                    float f6 = f4 + ((int) (4294967295L & j3));
                    float a5 = interfaceC0645d.a();
                    int H3 = interfaceC0645d.H();
                    if (a5 >= 1.0f && f0.M.q(H3, 3) && !S0.e.p0(interfaceC0645d.M(), 1)) {
                        a4.save();
                    } else {
                        C0548i c0548i = c0643b3.f6767n;
                        if (c0548i == null) {
                            c0548i = f0.M.h();
                            c0643b3.f6767n = c0548i;
                        }
                        c0548i.c(a5);
                        c0548i.d(H3);
                        c0548i.f(null);
                        a4.saveLayer(f3, f4, f5, f6, c0548i.f6508a);
                    }
                    a4.translate(f3, f4);
                    a4.concat(interfaceC0645d.v());
                } else {
                    z5 = z4;
                    c0643b2 = c0643b4;
                }
                if (!c0643b3.f6766m && (!z8 || !interfaceC0645d.t())) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6) {
                    f.e();
                    f0.K c3 = c0643b3.c();
                    if (c3 instanceof f0.I) {
                        InterfaceC0557s.o(f, c3.a());
                    } else if (c3 instanceof f0.J) {
                        C0550k c0550k = c0643b3.f6765l;
                        if (c0550k != null) {
                            c0550k.f6514a.rewind();
                        } else {
                            c0550k = f0.M.i();
                            c0643b3.f6765l = c0550k;
                        }
                        f0.L.b(c0550k, ((f0.J) c3).f6444a);
                        f.l(c0550k, 1);
                    } else if (c3 instanceof f0.H) {
                        f.l(((f0.H) c3).f6442a, 1);
                    }
                }
                if (c0643b2 != null) {
                    H.F f7 = c0643b2.f6769p;
                    if (f7.f1180a) {
                        C0662G c0662g = (C0662G) f7.f1183d;
                        if (c0662g != null) {
                            c0662g.a(c0643b3);
                        } else if (((C0643b) f7.f1181b) != null) {
                            int i4 = AbstractC0667L.f6937a;
                            C0662G c0662g2 = new C0662G();
                            C0643b c0643b5 = (C0643b) f7.f1181b;
                            AbstractC1206i.c(c0643b5);
                            c0662g2.a(c0643b5);
                            c0662g2.a(c0643b3);
                            f7.f1183d = c0662g2;
                            f7.f1181b = null;
                        } else {
                            f7.f1181b = c0643b3;
                        }
                        C0662G c0662g3 = (C0662G) f7.f1184e;
                        if (c0662g3 != null) {
                            boolean j4 = c0662g3.j(c0643b3);
                            i3 = 1;
                            z7 = !j4;
                        } else {
                            i3 = 1;
                            if (((C0643b) f7.f1182c) != c0643b3) {
                                z7 = true;
                            } else {
                                f7.f1182c = null;
                                z7 = false;
                            }
                        }
                        if (z7) {
                            c0643b3.f6768o += i3;
                        }
                    } else {
                        throw new IllegalArgumentException("Only add dependencies during a tracking");
                    }
                }
                interfaceC0645d.r(f);
                if (z6) {
                    f.a();
                }
                if (z5) {
                    f.f();
                }
                if (z8) {
                    a4.restore();
                    return;
                }
                return;
            }
            return;
        }
        C0643b c0643b6 = this.f10675h;
        long j5 = c0643b6.f6771r;
        float f8 = (int) (j5 >> 32);
        float f9 = (int) (j5 & 4294967295L);
        long j6 = this.f10680m;
        float f10 = f8 + ((int) (j6 >> 32));
        float f11 = f9 + ((int) (4294967295L & j6));
        if (c0643b6.f6755a.a() < 1.0f) {
            C0548i c0548i2 = this.f10692y;
            if (c0548i2 == null) {
                c0548i2 = f0.M.h();
                this.f10692y = c0548i2;
            }
            c0548i2.c(this.f10675h.f6755a.a());
            a3.saveLayer(f8, f9, f10, f11, c0548i2.f6508a);
        } else {
            interfaceC0557s.e();
        }
        interfaceC0557s.r(f8, f9);
        interfaceC0557s.m(n());
        if (this.f10675h.f6755a.t() && this.f10675h.f6755a.t()) {
            f0.K c4 = this.f10675h.c();
            if (c4 instanceof f0.I) {
                InterfaceC0557s.o(interfaceC0557s, ((f0.I) c4).f6443a);
            } else if (c4 instanceof f0.J) {
                C0550k c0550k2 = this.f10691x;
                if (c0550k2 == null) {
                    c0550k2 = f0.M.i();
                    this.f10691x = c0550k2;
                }
                c0550k2.h();
                f0.L.b(c0550k2, ((f0.J) c4).f6444a);
                interfaceC0557s.l(c0550k2, 1);
            } else if (c4 instanceof f0.H) {
                interfaceC0557s.l(((f0.H) c4).f6442a, 1);
            }
        }
        InterfaceC1121e interfaceC1121e = this.f10678k;
        if (interfaceC1121e != null) {
            interfaceC1121e.k(interfaceC0557s, null);
        }
        interfaceC0557s.a();
    }

    @Override // x0.d0
    public final void g(long j2) {
        C0643b c0643b = this.f10675h;
        if (!U0.h.a(c0643b.f6771r, j2)) {
            c0643b.f6771r = j2;
            long j3 = c0643b.f6772s;
            c0643b.f6755a.z((int) (j2 >> 32), (int) (j2 & 4294967295L), j3);
        }
        int i3 = Build.VERSION.SDK_INT;
        C1389t c1389t = this.f10677j;
        if (i3 >= 26) {
            p1.f10659a.a(c1389t);
        } else {
            c1389t.invalidate();
        }
    }

    @Override // x0.d0
    public final void h() {
        if (this.f10684q) {
            if (!f0.W.a(this.f10689v, f0.W.f6494b) && !U0.j.a(this.f10675h.f6772s, this.f10680m)) {
                C0643b c0643b = this.f10675h;
                long f = S0.n.f(f0.W.b(this.f10689v) * ((int) (this.f10680m >> 32)), f0.W.c(this.f10689v) * ((int) (this.f10680m & 4294967295L)));
                if (!C0531c.b(c0643b.f6773t, f)) {
                    c0643b.f6773t = f;
                    c0643b.f6755a.I(f);
                }
            }
            C0643b c0643b2 = this.f10675h;
            U0.b bVar = this.f10685r;
            U0.k kVar = this.f10686s;
            long j2 = this.f10680m;
            boolean a3 = U0.j.a(c0643b2.f6772s, j2);
            InterfaceC0645d interfaceC0645d = c0643b2.f6755a;
            if (!a3) {
                c0643b2.f6772s = j2;
                long j3 = c0643b2.f6771r;
                interfaceC0645d.z((int) (j3 >> 32), (int) (4294967295L & j3), j2);
                if (c0643b2.f6761h == 9205357640488583168L) {
                    c0643b2.f = true;
                    c0643b2.a();
                }
            }
            c0643b2.f6756b = bVar;
            c0643b2.f6757c = kVar;
            c0643b2.f6758d = this.f10674A;
            interfaceC0645d.getClass();
            c0643b2.e();
            if (this.f10684q) {
                this.f10684q = false;
                this.f10677j.v(this, false);
            }
        }
    }

    @Override // x0.d0
    public final void i(long j2) {
        if (!U0.j.a(j2, this.f10680m)) {
            this.f10680m = j2;
            if (!this.f10684q && !this.f10681n) {
                C1389t c1389t = this.f10677j;
                c1389t.invalidate();
                if (true != this.f10684q) {
                    this.f10684q = true;
                    c1389t.v(this, true);
                }
            }
        }
    }

    @Override // x0.d0
    public final void invalidate() {
        if (!this.f10684q && !this.f10681n) {
            C1389t c1389t = this.f10677j;
            c1389t.invalidate();
            if (true != this.f10684q) {
                this.f10684q = true;
                c1389t.v(this, true);
            }
        }
    }

    @Override // x0.d0
    public final void j(C0530b c0530b, boolean z3) {
        if (z3) {
            float[] m3 = m();
            if (m3 == null) {
                c0530b.f6409a = 0.0f;
                c0530b.f6410b = 0.0f;
                c0530b.f6411c = 0.0f;
                c0530b.f6412d = 0.0f;
                return;
            }
            f0.G.c(m3, c0530b);
            return;
        }
        f0.G.c(n(), c0530b);
    }

    @Override // x0.d0
    public final void k(float[] fArr) {
        f0.G.g(fArr, n());
    }

    @Override // x0.d0
    public final boolean l(long j2) {
        float d3 = C0531c.d(j2);
        float e3 = C0531c.e(j2);
        if (this.f10675h.f6755a.t()) {
            return L.v(this.f10675h.c(), d3, e3, null, null);
        }
        return true;
    }

    public final float[] m() {
        float[] n3 = n();
        float[] fArr = this.f10683p;
        if (fArr == null) {
            fArr = f0.G.a();
            this.f10683p = fArr;
        }
        if (!L.s(n3, fArr)) {
            return null;
        }
        return fArr;
    }

    public final float[] n() {
        long j2;
        C0643b c0643b = this.f10675h;
        if (S0.n.D(c0643b.f6773t)) {
            j2 = S0.n.y(S0.e.J0(this.f10680m));
        } else {
            j2 = c0643b.f6773t;
        }
        float[] fArr = this.f10682o;
        f0.G.d(fArr);
        float[] a3 = f0.G.a();
        f0.G.h(a3, -C0531c.d(j2), -C0531c.e(j2), 0.0f);
        f0.G.g(fArr, a3);
        float[] a4 = f0.G.a();
        InterfaceC0645d interfaceC0645d = c0643b.f6755a;
        f0.G.h(a4, interfaceC0645d.K(), interfaceC0645d.y(), 0.0f);
        double N3 = (interfaceC0645d.N() * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(N3);
        float sin = (float) Math.sin(N3);
        float f = a4[1];
        float f3 = a4[2];
        float f4 = a4[5];
        float f5 = a4[6];
        float f6 = a4[9];
        float f7 = a4[10];
        float f8 = a4[13];
        float f9 = a4[14];
        a4[1] = (f * cos) - (f3 * sin);
        a4[2] = (f3 * cos) + (f * sin);
        a4[5] = (f4 * cos) - (f5 * sin);
        a4[6] = (f5 * cos) + (f4 * sin);
        a4[9] = (f6 * cos) - (f7 * sin);
        a4[10] = (f7 * cos) + (f6 * sin);
        a4[13] = (f8 * cos) - (f9 * sin);
        a4[14] = (f9 * cos) + (f8 * sin);
        double A3 = (interfaceC0645d.A() * 3.141592653589793d) / 180.0d;
        float cos2 = (float) Math.cos(A3);
        float sin2 = (float) Math.sin(A3);
        float f10 = a4[0];
        float f11 = a4[2];
        float f12 = a4[4];
        float f13 = a4[6];
        float f14 = (f13 * sin2) + (f12 * cos2);
        float f15 = (f13 * cos2) + ((-f12) * sin2);
        float f16 = a4[8];
        float f17 = a4[10];
        float f18 = a4[12];
        float f19 = a4[14];
        a4[0] = (f11 * sin2) + (f10 * cos2);
        a4[2] = (f11 * cos2) + ((-f10) * sin2);
        a4[4] = f14;
        a4[6] = f15;
        a4[8] = (f17 * sin2) + (f16 * cos2);
        a4[10] = (f17 * cos2) + ((-f16) * sin2);
        a4[12] = (f19 * sin2) + (f18 * cos2);
        a4[14] = (f19 * cos2) + ((-f18) * sin2);
        f0.G.e(a4, interfaceC0645d.G());
        f0.G.f(a4, interfaceC0645d.u(), interfaceC0645d.E(), 1.0f);
        f0.G.g(fArr, a4);
        float[] a5 = f0.G.a();
        f0.G.h(a5, C0531c.d(j2), C0531c.e(j2), 0.0f);
        f0.G.g(fArr, a5);
        return fArr;
    }
}
