package n;

import L.C0292d;
import L.C0311m0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import e0.C0531c;
import e0.C0534f;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;

/* renamed from: n.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0930o implements q0 {

    /* renamed from: h, reason: collision with root package name */
    public C0531c f8000h;

    /* renamed from: i, reason: collision with root package name */
    public final H f8001i;

    /* renamed from: j, reason: collision with root package name */
    public final C0311m0 f8002j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f8003k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8004l;

    /* renamed from: m, reason: collision with root package name */
    public long f8005m;

    /* renamed from: n, reason: collision with root package name */
    public r0.q f8006n;

    /* renamed from: o, reason: collision with root package name */
    public final Y.q f8007o;

    public C0930o(Context context, o0 o0Var) {
        G g3;
        H h3 = new H(context, f0.M.F(o0Var.f8008a));
        this.f8001i = h3;
        C0611z c0611z = C0611z.f6691a;
        this.f8002j = C0292d.P(c0611z, L.X.f3908j);
        this.f8003k = true;
        this.f8005m = 0L;
        Y.q a3 = r0.w.a(Y.n.f5549b, c0611z, new C0929n(this, null));
        if (Build.VERSION.SDK_INT >= 31) {
            g3 = new G(this, h3);
        } else {
            g3 = new G(this, h3, o0Var);
        }
        this.f8007o = a3.k(g3);
    }

    @Override // n.q0
    public final Y.q a() {
        return this.f8007o;
    }

    public final void b() {
        boolean z3;
        H h3 = this.f8001i;
        EdgeEffect edgeEffect = h3.f7843d;
        boolean z4 = false;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z3 = edgeEffect.isFinished();
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = h3.f7844e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (!edgeEffect2.isFinished() && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        EdgeEffect edgeEffect3 = h3.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (!edgeEffect3.isFinished() && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        EdgeEffect edgeEffect4 = h3.f7845g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() || z3) {
                z4 = true;
            }
            z3 = z4;
        }
        if (z3) {
            g();
        }
    }

    public final long c() {
        long y3;
        C0531c c0531c = this.f8000h;
        if (c0531c != null) {
            y3 = c0531c.f6413a;
        } else {
            y3 = S0.n.y(this.f8005m);
        }
        return S0.n.f(C0531c.d(y3) / C0534f.d(this.f8005m), C0531c.e(y3) / C0534f.b(this.f8005m));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0175, code lost:
    
        if (r4.isFinished() != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01bc, code lost:
    
        if (r4.isFinished() != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01e0, code lost:
    
        if (r4.isFinished() != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0199, code lost:
    
        if (r4.isFinished() != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ed, code lost:
    
        if (r7.isFinished() != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011b, code lost:
    
        if (r7.isFinished() != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0093, code lost:
    
        if (r4.isFinished() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00c1, code lost:
    
        if (r4.isFinished() != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // n.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(long j2, p.A0 a02, InterfaceC0836d interfaceC0836d) {
        C0927l c0927l;
        int i3;
        float f;
        EdgeEffect d3;
        int i4;
        float f3;
        EdgeEffect b3;
        int i5;
        long d4;
        C0930o c0930o;
        long d5;
        float b4;
        EdgeEffect d6;
        int i6;
        EdgeEffect b5;
        int i7;
        if (interfaceC0836d instanceof C0927l) {
            c0927l = (C0927l) interfaceC0836d;
            int i8 = c0927l.f7978o;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0927l.f7978o = i8 - Integer.MIN_VALUE;
                Object obj = c0927l.f7976m;
                m2.a aVar = m2.a.f7799h;
                i3 = c0927l.f7978o;
                C0611z c0611z = C0611z.f6691a;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            d4 = c0927l.f7975l;
                            c0930o = c0927l.f7974k;
                            AbstractC0586a.e(obj);
                            d5 = U0.o.d(d4, ((U0.o) obj).f4973a);
                            c0930o.f8004l = false;
                            b4 = U0.o.b(d5);
                            H h3 = c0930o.f8001i;
                            if (b4 <= 0.0f) {
                                d6 = h3.c();
                                i6 = x2.a.Y(U0.o.b(d5));
                                if (Build.VERSION.SDK_INT < 31) {
                                }
                                d6.onAbsorb(i6);
                            } else if (U0.o.b(d5) < 0.0f) {
                                d6 = h3.d();
                                i6 = -x2.a.Y(U0.o.b(d5));
                                if (Build.VERSION.SDK_INT < 31) {
                                }
                                d6.onAbsorb(i6);
                            }
                            if (U0.o.c(d5) <= 0.0f) {
                                b5 = h3.e();
                                i7 = x2.a.Y(U0.o.c(d5));
                                if (Build.VERSION.SDK_INT < 31) {
                                }
                                b5.onAbsorb(i7);
                                if (d5 != 0) {
                                    c0930o.g();
                                }
                                c0930o.b();
                                return c0611z;
                            }
                            if (U0.o.c(d5) < 0.0f) {
                                b5 = h3.b();
                                i7 = -x2.a.Y(U0.o.c(d5));
                                if (Build.VERSION.SDK_INT < 31) {
                                }
                                b5.onAbsorb(i7);
                            }
                            if (d5 != 0) {
                            }
                            c0930o.b();
                            return c0611z;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0586a.e(obj);
                    return c0611z;
                }
                AbstractC0586a.e(obj);
                if (C0534f.e(this.f8005m)) {
                    c0927l.f7978o = 1;
                    a02.getClass();
                    p.A0 a03 = new p.A0(a02.f8187o, c0927l);
                    a03.f8186n = j2;
                    if (a03.q(c0611z) == aVar) {
                        return aVar;
                    }
                    return c0611z;
                }
                float b6 = U0.o.b(j2);
                H h4 = this.f8001i;
                if (b6 > 0.0f && H.g(h4.f)) {
                    d3 = h4.c();
                    i4 = x2.a.Y(U0.o.b(j2));
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    d3.onAbsorb(i4);
                    f = U0.o.b(j2);
                } else if (U0.o.b(j2) < 0.0f && H.g(h4.f7845g)) {
                    d3 = h4.d();
                    i4 = -x2.a.Y(U0.o.b(j2));
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    d3.onAbsorb(i4);
                    f = U0.o.b(j2);
                } else {
                    f = 0.0f;
                }
                if (U0.o.c(j2) > 0.0f && H.g(h4.f7843d)) {
                    b3 = h4.e();
                    i5 = x2.a.Y(U0.o.c(j2));
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    b3.onAbsorb(i5);
                    f3 = U0.o.c(j2);
                } else if (U0.o.c(j2) < 0.0f && H.g(h4.f7844e)) {
                    b3 = h4.b();
                    i5 = -x2.a.Y(U0.o.c(j2));
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    b3.onAbsorb(i5);
                    f3 = U0.o.c(j2);
                } else {
                    f3 = 0.0f;
                }
                long h5 = S0.n.h(f, f3);
                if (h5 != 0) {
                    g();
                }
                d4 = U0.o.d(j2, h5);
                c0927l.f7974k = this;
                c0927l.f7975l = d4;
                c0927l.f7978o = 2;
                a02.getClass();
                p.A0 a04 = new p.A0(a02.f8187o, c0927l);
                a04.f8186n = d4;
                obj = a04.q(c0611z);
                if (obj == aVar) {
                    return aVar;
                }
                c0930o = this;
                d5 = U0.o.d(d4, ((U0.o) obj).f4973a);
                c0930o.f8004l = false;
                b4 = U0.o.b(d5);
                H h32 = c0930o.f8001i;
                if (b4 <= 0.0f) {
                }
                if (U0.o.c(d5) <= 0.0f) {
                }
            }
        }
        c0927l = new C0927l(this, interfaceC0836d);
        Object obj2 = c0927l.f7976m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0927l.f7978o;
        C0611z c0611z2 = C0611z.f6691a;
        if (i3 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0254 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0241  */
    @Override // n.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e(long j2, int i3, A.I i4) {
        float h3;
        EdgeEffect b3;
        float j3;
        EdgeEffect d3;
        long f;
        boolean z3;
        boolean z4;
        boolean z5;
        EdgeEffect b4;
        EdgeEffect e3;
        EdgeEffect d4;
        boolean z6;
        boolean z7;
        if (C0534f.e(this.f8005m)) {
            i4.getClass();
            p.C0 c02 = (p.C0) i4.f41j;
            return new C0531c(p.C0.a(c02, c02.f8218h, j2, c02.f8217g)).f6413a;
        }
        boolean z8 = this.f8004l;
        boolean z9 = true;
        H h4 = this.f8001i;
        if (!z8) {
            if (H.g(h4.f)) {
                i(0L);
            }
            if (H.g(h4.f7845g)) {
                j(0L);
            }
            if (H.g(h4.f7843d)) {
                k(0L);
            }
            if (H.g(h4.f7844e)) {
                h(0L);
            }
            this.f8004l = true;
        }
        if (C0531c.e(j2) != 0.0f) {
            if (H.g(h4.f7843d)) {
                h3 = k(j2);
                if (!H.g(h4.f7843d)) {
                    b3 = h4.e();
                    b3.onRelease();
                }
            } else if (H.g(h4.f7844e)) {
                h3 = h(j2);
                if (!H.g(h4.f7844e)) {
                    b3 = h4.b();
                    b3.onRelease();
                }
            }
            if (C0531c.d(j2) != 0.0f) {
                if (H.g(h4.f)) {
                    j3 = i(j2);
                    if (!H.g(h4.f)) {
                        d3 = h4.c();
                        d3.onRelease();
                    }
                } else if (H.g(h4.f7845g)) {
                    j3 = j(j2);
                    if (!H.g(h4.f7845g)) {
                        d3 = h4.d();
                        d3.onRelease();
                    }
                }
                f = S0.n.f(j3, h3);
                if (!C0531c.b(f, 0L)) {
                    g();
                }
                long g3 = C0531c.g(j2, f);
                i4.getClass();
                p.C0 c03 = (p.C0) i4.f41j;
                long j4 = new C0531c(p.C0.a(c03, c03.f8218h, g3, c03.f8217g)).f6413a;
                long g4 = C0531c.g(g3, j4);
                if (i3 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (C0531c.d(g4) > 0.5f) {
                        i(g4);
                    } else if (C0531c.d(g4) < -0.5f) {
                        j(g4);
                    } else {
                        z6 = false;
                        if (C0531c.e(g4) <= 0.5f) {
                            k(g4);
                        } else if (C0531c.e(g4) < -0.5f) {
                            h(g4);
                        } else {
                            z7 = false;
                            if (!z6 || z7) {
                                z4 = true;
                                if (!H.f(h4.f) && C0531c.d(j2) < 0.0f) {
                                    EdgeEffect c3 = h4.c();
                                    float d5 = C0531c.d(j2);
                                    if (c3 instanceof Q) {
                                        Q q3 = (Q) c3;
                                        float f3 = q3.f7870b + d5;
                                        q3.f7870b = f3;
                                        if (Math.abs(f3) > q3.f7869a) {
                                            q3.onRelease();
                                        }
                                    } else {
                                        c3.onRelease();
                                    }
                                    z5 = !H.f(h4.f);
                                } else {
                                    z5 = false;
                                }
                                if (H.f(h4.f7845g) && C0531c.d(j2) > 0.0f) {
                                    d4 = h4.d();
                                    float d6 = C0531c.d(j2);
                                    if (!(d4 instanceof Q)) {
                                        Q q4 = (Q) d4;
                                        float f4 = q4.f7870b + d6;
                                        q4.f7870b = f4;
                                        if (Math.abs(f4) > q4.f7869a) {
                                            q4.onRelease();
                                        }
                                    } else {
                                        d4.onRelease();
                                    }
                                    if (z5 && H.f(h4.f7845g)) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                }
                                if (H.f(h4.f7843d) && C0531c.e(j2) < 0.0f) {
                                    e3 = h4.e();
                                    float e4 = C0531c.e(j2);
                                    if (!(e3 instanceof Q)) {
                                        Q q5 = (Q) e3;
                                        float f5 = q5.f7870b + e4;
                                        q5.f7870b = f5;
                                        if (Math.abs(f5) > q5.f7869a) {
                                            q5.onRelease();
                                        }
                                    } else {
                                        e3.onRelease();
                                    }
                                    if (z5 && H.f(h4.f7843d)) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                }
                                if (H.f(h4.f7844e) && C0531c.e(j2) > 0.0f) {
                                    b4 = h4.b();
                                    float e5 = C0531c.e(j2);
                                    if (!(b4 instanceof Q)) {
                                        Q q6 = (Q) b4;
                                        float f6 = q6.f7870b + e5;
                                        q6.f7870b = f6;
                                        if (Math.abs(f6) > q6.f7869a) {
                                            q6.onRelease();
                                        }
                                    } else {
                                        b4.onRelease();
                                    }
                                    if (z5 && H.f(h4.f7844e)) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                }
                                if (!z5 && !z4) {
                                    z9 = false;
                                }
                                if (z9) {
                                    g();
                                }
                                return C0531c.h(f, j4);
                            }
                        }
                        z7 = true;
                        if (!z6) {
                        }
                        z4 = true;
                        if (!H.f(h4.f)) {
                        }
                        z5 = false;
                        if (H.f(h4.f7845g)) {
                            d4 = h4.d();
                            float d62 = C0531c.d(j2);
                            if (!(d4 instanceof Q)) {
                            }
                            if (z5) {
                            }
                            z5 = true;
                        }
                        if (H.f(h4.f7843d)) {
                            e3 = h4.e();
                            float e42 = C0531c.e(j2);
                            if (!(e3 instanceof Q)) {
                            }
                            if (z5) {
                            }
                            z5 = true;
                        }
                        if (H.f(h4.f7844e)) {
                            b4 = h4.b();
                            float e52 = C0531c.e(j2);
                            if (!(b4 instanceof Q)) {
                            }
                            if (z5) {
                            }
                            z5 = true;
                        }
                        if (!z5) {
                            z9 = false;
                        }
                        if (z9) {
                        }
                        return C0531c.h(f, j4);
                    }
                    z6 = true;
                    if (C0531c.e(g4) <= 0.5f) {
                    }
                    z7 = true;
                    if (!z6) {
                    }
                    z4 = true;
                    if (!H.f(h4.f)) {
                    }
                    z5 = false;
                    if (H.f(h4.f7845g)) {
                    }
                    if (H.f(h4.f7843d)) {
                    }
                    if (H.f(h4.f7844e)) {
                    }
                    if (!z5) {
                    }
                    if (z9) {
                    }
                    return C0531c.h(f, j4);
                }
                z4 = false;
                if (!H.f(h4.f)) {
                }
                z5 = false;
                if (H.f(h4.f7845g)) {
                }
                if (H.f(h4.f7843d)) {
                }
                if (H.f(h4.f7844e)) {
                }
                if (!z5) {
                }
                if (z9) {
                }
                return C0531c.h(f, j4);
            }
            j3 = 0.0f;
            f = S0.n.f(j3, h3);
            if (!C0531c.b(f, 0L)) {
            }
            long g32 = C0531c.g(j2, f);
            i4.getClass();
            p.C0 c032 = (p.C0) i4.f41j;
            long j42 = new C0531c(p.C0.a(c032, c032.f8218h, g32, c032.f8217g)).f6413a;
            long g42 = C0531c.g(g32, j42);
            if (i3 == 1) {
            }
            if (z3) {
            }
            z4 = false;
            if (!H.f(h4.f)) {
            }
            z5 = false;
            if (H.f(h4.f7845g)) {
            }
            if (H.f(h4.f7843d)) {
            }
            if (H.f(h4.f7844e)) {
            }
            if (!z5) {
            }
            if (z9) {
            }
            return C0531c.h(f, j42);
        }
        h3 = 0.0f;
        if (C0531c.d(j2) != 0.0f) {
        }
        j3 = 0.0f;
        f = S0.n.f(j3, h3);
        if (!C0531c.b(f, 0L)) {
        }
        long g322 = C0531c.g(j2, f);
        i4.getClass();
        p.C0 c0322 = (p.C0) i4.f41j;
        long j422 = new C0531c(p.C0.a(c0322, c0322.f8218h, g322, c0322.f8217g)).f6413a;
        long g422 = C0531c.g(g322, j422);
        if (i3 == 1) {
        }
        if (z3) {
        }
        z4 = false;
        if (!H.f(h4.f)) {
        }
        z5 = false;
        if (H.f(h4.f7845g)) {
        }
        if (H.f(h4.f7843d)) {
        }
        if (H.f(h4.f7844e)) {
        }
        if (!z5) {
        }
        if (z9) {
        }
        return C0531c.h(f, j422);
    }

    @Override // n.q0
    public final boolean f() {
        float f;
        float f3;
        float f4;
        float f5;
        H h3 = this.f8001i;
        EdgeEffect edgeEffect = h3.f7843d;
        C0931p c0931p = C0931p.f8010a;
        if (edgeEffect != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f5 = c0931p.b(edgeEffect);
            } else {
                f5 = 0.0f;
            }
            if (f5 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = h3.f7844e;
        if (edgeEffect2 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f4 = c0931p.b(edgeEffect2);
            } else {
                f4 = 0.0f;
            }
            if (f4 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = h3.f;
        if (edgeEffect3 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f3 = c0931p.b(edgeEffect3);
            } else {
                f3 = 0.0f;
            }
            if (f3 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = h3.f7845g;
        if (edgeEffect4 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f = c0931p.b(edgeEffect4);
            } else {
                f = 0.0f;
            }
            if (f != 0.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void g() {
        if (this.f8003k) {
            this.f8002j.setValue(C0611z.f6691a);
        }
    }

    public final float h(long j2) {
        float f;
        float d3 = C0531c.d(c());
        float e3 = C0531c.e(j2) / C0534f.b(this.f8005m);
        EdgeEffect b3 = this.f8001i.b();
        float f3 = -e3;
        float f4 = 1 - d3;
        int i3 = Build.VERSION.SDK_INT;
        C0931p c0931p = C0931p.f8010a;
        if (i3 >= 31) {
            f3 = c0931p.c(b3, f3, f4);
        } else {
            b3.onPull(f3, f4);
        }
        float b4 = C0534f.b(this.f8005m) * (-f3);
        if (Build.VERSION.SDK_INT >= 31) {
            f = c0931p.b(b3);
        } else {
            f = 0.0f;
        }
        if (f != 0.0f) {
            return C0531c.e(j2);
        }
        return b4;
    }

    public final float i(long j2) {
        float f;
        float e3 = C0531c.e(c());
        float d3 = C0531c.d(j2) / C0534f.d(this.f8005m);
        EdgeEffect c3 = this.f8001i.c();
        float f3 = 1 - e3;
        int i3 = Build.VERSION.SDK_INT;
        C0931p c0931p = C0931p.f8010a;
        if (i3 >= 31) {
            d3 = c0931p.c(c3, d3, f3);
        } else {
            c3.onPull(d3, f3);
        }
        float d4 = C0534f.d(this.f8005m) * d3;
        if (Build.VERSION.SDK_INT >= 31) {
            f = c0931p.b(c3);
        } else {
            f = 0.0f;
        }
        if (f != 0.0f) {
            return C0531c.d(j2);
        }
        return d4;
    }

    public final float j(long j2) {
        float f;
        float e3 = C0531c.e(c());
        float d3 = C0531c.d(j2) / C0534f.d(this.f8005m);
        EdgeEffect d4 = this.f8001i.d();
        float f3 = -d3;
        int i3 = Build.VERSION.SDK_INT;
        C0931p c0931p = C0931p.f8010a;
        if (i3 >= 31) {
            f3 = c0931p.c(d4, f3, e3);
        } else {
            d4.onPull(f3, e3);
        }
        float d5 = C0534f.d(this.f8005m) * (-f3);
        if (Build.VERSION.SDK_INT >= 31) {
            f = c0931p.b(d4);
        } else {
            f = 0.0f;
        }
        if (f != 0.0f) {
            return C0531c.d(j2);
        }
        return d5;
    }

    public final float k(long j2) {
        float f;
        float d3 = C0531c.d(c());
        float e3 = C0531c.e(j2) / C0534f.b(this.f8005m);
        EdgeEffect e4 = this.f8001i.e();
        int i3 = Build.VERSION.SDK_INT;
        C0931p c0931p = C0931p.f8010a;
        if (i3 >= 31) {
            e3 = c0931p.c(e4, e3, d3);
        } else {
            e4.onPull(e3, d3);
        }
        float b3 = C0534f.b(this.f8005m) * e3;
        if (Build.VERSION.SDK_INT >= 31) {
            f = c0931p.b(e4);
        } else {
            f = 0.0f;
        }
        if (f != 0.0f) {
            return C0531c.e(j2);
        }
        return b3;
    }

    public final void l(long j2) {
        boolean a3 = C0534f.a(this.f8005m, 0L);
        boolean z3 = !C0534f.a(j2, this.f8005m);
        this.f8005m = j2;
        if (z3) {
            long P3 = S0.e.P(x2.a.Y(C0534f.d(j2)), x2.a.Y(C0534f.b(j2)));
            H h3 = this.f8001i;
            h3.f7842c = P3;
            EdgeEffect edgeEffect = h3.f7843d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (P3 >> 32), (int) (P3 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = h3.f7844e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (P3 >> 32), (int) (P3 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = h3.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (P3 & 4294967295L), (int) (P3 >> 32));
            }
            EdgeEffect edgeEffect4 = h3.f7845g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (P3 & 4294967295L), (int) (P3 >> 32));
            }
            EdgeEffect edgeEffect5 = h3.f7846h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (P3 >> 32), (int) (P3 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = h3.f7847i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (P3 >> 32), (int) (P3 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = h3.f7848j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (P3 & 4294967295L), (int) (P3 >> 32));
            }
            EdgeEffect edgeEffect8 = h3.f7849k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (P3 & 4294967295L), (int) (P3 >> 32));
            }
        }
        if (!a3 && z3) {
            g();
            b();
        }
    }
}
