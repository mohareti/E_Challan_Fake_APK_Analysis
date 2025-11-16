package C;

import G0.C0057f;
import N0.C0355a;
import e0.C0532d;
import e0.C0534f;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f302a;

    /* renamed from: b, reason: collision with root package name */
    public final long f303b;

    /* renamed from: c, reason: collision with root package name */
    public final G0.H f304c;

    /* renamed from: d, reason: collision with root package name */
    public final N0.t f305d;

    /* renamed from: e, reason: collision with root package name */
    public final M0 f306e;
    public long f;

    /* renamed from: g, reason: collision with root package name */
    public final C0057f f307g;

    /* renamed from: h, reason: collision with root package name */
    public final N0.z f308h;

    /* renamed from: i, reason: collision with root package name */
    public final y.y0 f309i;

    public E0(N0.z zVar, N0.t tVar, y.y0 y0Var, M0 m02) {
        G0.H h3;
        C0057f c0057f = zVar.f4431a;
        if (y0Var != null) {
            h3 = y0Var.f10338a;
        } else {
            h3 = null;
        }
        long j2 = zVar.f4432b;
        this.f302a = c0057f;
        this.f303b = j2;
        this.f304c = h3;
        this.f305d = tVar;
        this.f306e = m02;
        this.f = j2;
        this.f307g = c0057f;
        this.f308h = zVar;
        this.f309i = y0Var;
    }

    public final List a(InterfaceC1119c interfaceC1119c) {
        if (G0.J.b(this.f)) {
            N0.i iVar = (N0.i) interfaceC1119c.m(this);
            if (iVar != null) {
                return S0.e.x0(iVar);
            }
            return null;
        }
        return h2.m.O0(new C0355a("", 0), new N0.y(G0.J.e(this.f), G0.J.e(this.f)));
    }

    public final Integer b() {
        G0.H h3 = this.f304c;
        if (h3 != null) {
            int d3 = G0.J.d(this.f);
            N0.t tVar = this.f305d;
            return Integer.valueOf(tVar.a(h3.f(h3.g(tVar.b(d3)), true)));
        }
        return null;
    }

    public final Integer c() {
        G0.H h3 = this.f304c;
        if (h3 != null) {
            int e3 = G0.J.e(this.f);
            N0.t tVar = this.f305d;
            return Integer.valueOf(tVar.a(h3.j(h3.g(tVar.b(e3)))));
        }
        return null;
    }

    public final Integer d() {
        int length;
        G0.H h3 = this.f304c;
        if (h3 != null) {
            int q3 = q();
            while (true) {
                C0057f c0057f = this.f302a;
                if (q3 >= c0057f.f960a.length()) {
                    length = c0057f.f960a.length();
                    break;
                }
                int length2 = this.f307g.f960a.length() - 1;
                if (q3 <= length2) {
                    length2 = q3;
                }
                long m3 = h3.m(length2);
                int i3 = G0.J.f934c;
                int i4 = (int) (m3 & 4294967295L);
                if (i4 <= q3) {
                    q3++;
                } else {
                    length = this.f305d.a(i4);
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    public final Integer e() {
        int i3;
        G0.H h3 = this.f304c;
        if (h3 != null) {
            int q3 = q();
            while (true) {
                if (q3 <= 0) {
                    i3 = 0;
                    break;
                }
                int length = this.f307g.f960a.length() - 1;
                if (q3 <= length) {
                    length = q3;
                }
                long m3 = h3.m(length);
                int i4 = G0.J.f934c;
                int i5 = (int) (m3 >> 32);
                if (i5 >= q3) {
                    q3--;
                } else {
                    i3 = this.f305d.a(i5);
                    break;
                }
            }
            return Integer.valueOf(i3);
        }
        return null;
    }

    public final boolean f() {
        S0.j jVar;
        G0.H h3 = this.f304c;
        if (h3 != null) {
            jVar = h3.k(q());
        } else {
            jVar = null;
        }
        if (jVar != S0.j.f4733i) {
            return true;
        }
        return false;
    }

    public final int g(G0.H h3, int i3) {
        int q3 = q();
        M0 m02 = this.f306e;
        if (m02.f371a == null) {
            m02.f371a = Float.valueOf(h3.c(q3).f6415a);
        }
        int g3 = h3.g(q3) + i3;
        if (g3 < 0) {
            return 0;
        }
        G0.n nVar = h3.f925b;
        if (g3 >= nVar.f) {
            return this.f307g.f960a.length();
        }
        float b3 = nVar.b(g3) - 1;
        Float f = m02.f371a;
        AbstractC1206i.c(f);
        float floatValue = f.floatValue();
        if ((f() && floatValue >= h3.i(g3)) || (!f() && floatValue <= h3.h(g3))) {
            return h3.f(g3, true);
        }
        return this.f305d.a(nVar.e(S0.n.f(f.floatValue(), b3)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(y.y0 y0Var, int i3) {
        C0532d c0532d;
        v0.r rVar = y0Var.f10339b;
        if (rVar != null) {
            v0.r rVar2 = y0Var.f10340c;
            if (rVar2 != null) {
                c0532d = rVar2.c(rVar, true);
            } else {
                c0532d = null;
            }
        }
        c0532d = C0532d.f6414e;
        long j2 = this.f308h.f4432b;
        int i4 = G0.J.f934c;
        N0.t tVar = this.f305d;
        int b3 = tVar.b((int) (j2 & 4294967295L));
        G0.H h3 = y0Var.f10338a;
        C0532d c3 = h3.c(b3);
        return tVar.a(h3.f925b.e(S0.n.f(c3.f6415a, (C0534f.b(S0.n.g(c0532d.e(), c0532d.d())) * i3) + c3.f6416b)));
    }

    public final void i() {
        C0057f c0057f = this.f307g;
        M0 m02 = this.f306e;
        m02.f371a = null;
        if (c0057f.f960a.length() > 0) {
            if (f()) {
                m02.f371a = null;
                if (c0057f.f960a.length() > 0) {
                    String str = c0057f.f960a;
                    long j2 = this.f;
                    int i3 = G0.J.f934c;
                    int u3 = AbstractC1312U.u(str, (int) (j2 & 4294967295L));
                    if (u3 != -1) {
                        p(u3, u3);
                        return;
                    }
                    return;
                }
                return;
            }
            m02.f371a = null;
            if (c0057f.f960a.length() > 0) {
                String str2 = c0057f.f960a;
                long j3 = this.f;
                int i4 = G0.J.f934c;
                int r3 = AbstractC1312U.r(str2, (int) (j3 & 4294967295L));
                if (r3 != -1) {
                    p(r3, r3);
                }
            }
        }
    }

    public final void j() {
        this.f306e.f371a = null;
        C0057f c0057f = this.f307g;
        if (c0057f.f960a.length() > 0) {
            int d3 = G0.J.d(this.f);
            String str = c0057f.f960a;
            int s3 = AbstractC1312U.s(str, d3);
            if (s3 == G0.J.d(this.f) && s3 != str.length()) {
                s3 = AbstractC1312U.s(str, s3 + 1);
            }
            p(s3, s3);
        }
    }

    public final void k() {
        this.f306e.f371a = null;
        C0057f c0057f = this.f307g;
        if (c0057f.f960a.length() > 0) {
            int e3 = G0.J.e(this.f);
            String str = c0057f.f960a;
            int t3 = AbstractC1312U.t(str, e3);
            if (t3 == G0.J.e(this.f) && t3 != 0) {
                t3 = AbstractC1312U.t(str, t3 - 1);
            }
            p(t3, t3);
        }
    }

    public final void l() {
        C0057f c0057f = this.f307g;
        M0 m02 = this.f306e;
        m02.f371a = null;
        if (c0057f.f960a.length() > 0) {
            if (f()) {
                m02.f371a = null;
                if (c0057f.f960a.length() > 0) {
                    String str = c0057f.f960a;
                    long j2 = this.f;
                    int i3 = G0.J.f934c;
                    int r3 = AbstractC1312U.r(str, (int) (j2 & 4294967295L));
                    if (r3 != -1) {
                        p(r3, r3);
                        return;
                    }
                    return;
                }
                return;
            }
            m02.f371a = null;
            if (c0057f.f960a.length() > 0) {
                String str2 = c0057f.f960a;
                long j3 = this.f;
                int i4 = G0.J.f934c;
                int u3 = AbstractC1312U.u(str2, (int) (j3 & 4294967295L));
                if (u3 != -1) {
                    p(u3, u3);
                }
            }
        }
    }

    public final void m() {
        Integer b3;
        this.f306e.f371a = null;
        if (this.f307g.f960a.length() > 0 && (b3 = b()) != null) {
            int intValue = b3.intValue();
            p(intValue, intValue);
        }
    }

    public final void n() {
        Integer c3;
        this.f306e.f371a = null;
        if (this.f307g.f960a.length() > 0 && (c3 = c()) != null) {
            int intValue = c3.intValue();
            p(intValue, intValue);
        }
    }

    public final void o() {
        if (this.f307g.f960a.length() > 0) {
            int i3 = G0.J.f934c;
            this.f = x2.a.n((int) (this.f303b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void p(int i3, int i4) {
        this.f = x2.a.n(i3, i4);
    }

    public final int q() {
        long j2 = this.f;
        int i3 = G0.J.f934c;
        return this.f305d.b((int) (j2 & 4294967295L));
    }
}
