package l;

import C.C0040o;
import m.l0;
import m.m0;
import m.s0;
import u2.InterfaceC1117a;
import v0.InterfaceC1153o;
import v0.T;
import x0.InterfaceC1288w;

/* renamed from: l.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0759E extends Y.p implements InterfaceC1288w {

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC1117a f7141A;

    /* renamed from: B, reason: collision with root package name */
    public C0792w f7142B;

    /* renamed from: D, reason: collision with root package name */
    public Y.d f7144D;

    /* renamed from: E, reason: collision with root package name */
    public final C0758D f7145E;
    public final C0758D F;

    /* renamed from: u, reason: collision with root package name */
    public s0 f7146u;

    /* renamed from: v, reason: collision with root package name */
    public m0 f7147v;

    /* renamed from: w, reason: collision with root package name */
    public m0 f7148w;

    /* renamed from: y, reason: collision with root package name */
    public C0760F f7150y;

    /* renamed from: z, reason: collision with root package name */
    public C0761G f7151z;

    /* renamed from: x, reason: collision with root package name */
    public m0 f7149x = null;

    /* renamed from: C, reason: collision with root package name */
    public long f7143C = AbstractC0788s.f7223a;

    public C0759E(s0 s0Var, m0 m0Var, m0 m0Var2, C0760F c0760f, C0761G c0761g, InterfaceC1117a interfaceC1117a, C0792w c0792w) {
        this.f7146u = s0Var;
        this.f7147v = m0Var;
        this.f7148w = m0Var2;
        this.f7150y = c0760f;
        this.f7151z = c0761g;
        this.f7141A = interfaceC1117a;
        this.f7142B = c0792w;
        S0.e.I(0, 0, 15);
        this.f7145E = new C0758D(this, 1);
        this.F = new C0758D(this, 2);
    }

    @Override // Y.p
    public final void D0() {
        this.f7143C = AbstractC0788s.f7223a;
    }

    public final Y.d L0() {
        C0789t c0789t;
        Y.d dVar;
        if (this.f7146u.f().a(EnumC0791v.f7232h, EnumC0791v.f7233i)) {
            C0789t c0789t2 = this.f7150y.f7153a.f7169b;
            if (c0789t2 == null || (dVar = c0789t2.f7224a) == null) {
                c0789t = this.f7151z.f7156a.f7169b;
                if (c0789t == null) {
                    return null;
                }
                return c0789t.f7224a;
            }
            return dVar;
        }
        C0789t c0789t3 = this.f7151z.f7156a.f7169b;
        if (c0789t3 == null || (dVar = c0789t3.f7224a) == null) {
            c0789t = this.f7150y.f7153a.f7169b;
            if (c0789t == null) {
                return null;
            }
            return c0789t.f7224a;
        }
        return dVar;
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.M(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.U(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.b(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.b0(i3);
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        l0 l0Var;
        l0 l0Var2;
        C0769O c0769o;
        l0 l0Var3;
        long j4;
        l0 l0Var4;
        long j5;
        long j6;
        long j7;
        if (this.f7146u.f7747a.a() == this.f7146u.f7750d.getValue()) {
            this.f7144D = null;
        } else if (this.f7144D == null) {
            Y.d L02 = L0();
            if (L02 == null) {
                L02 = Y.b.f5522h;
            }
            this.f7144D = L02;
        }
        boolean J3 = j2.J();
        h2.u uVar = h2.u.f6733h;
        if (J3) {
            T a3 = g3.a(j3);
            long P3 = S0.e.P(a3.f9310h, a3.f9311i);
            this.f7143C = P3;
            return j2.a0((int) (P3 >> 32), (int) (4294967295L & P3), uVar, new B.o(a3, 7));
        }
        if (((Boolean) this.f7141A.c()).booleanValue()) {
            C0792w c0792w = this.f7142B;
            m0 m0Var = c0792w.f7236a;
            C0760F c0760f = c0792w.f7239d;
            C0761G c0761g = c0792w.f7240e;
            if (m0Var != null) {
                l0Var = m0Var.a(new C0793x(c0760f, c0761g, 0), new C0793x(c0760f, c0761g, 1));
            } else {
                l0Var = null;
            }
            m0 m0Var2 = c0792w.f7237b;
            if (m0Var2 != null) {
                l0Var2 = m0Var2.a(new C0793x(c0760f, c0761g, 2), new C0793x(c0760f, c0761g, 3));
            } else {
                l0Var2 = null;
            }
            if (c0792w.f7238c.f7747a.a() == EnumC0791v.f7232h) {
                c0760f.f7153a.getClass();
                c0769o = c0761g.f7156a;
            } else {
                c0761g.f7156a.getClass();
                c0769o = c0760f.f7153a;
            }
            c0769o.getClass();
            m0 m0Var3 = c0792w.f;
            if (m0Var3 != null) {
                l0Var3 = m0Var3.a(C0785p.f7215n, new C0040o((Object) null, c0760f, c0761g, 16));
            } else {
                l0Var3 = null;
            }
            C0040o c0040o = new C0040o(l0Var, l0Var2, l0Var3, 15);
            T a4 = g3.a(j3);
            long P4 = S0.e.P(a4.f9310h, a4.f9311i);
            if (!U0.j.a(this.f7143C, AbstractC0788s.f7223a)) {
                j4 = this.f7143C;
            } else {
                j4 = P4;
            }
            m0 m0Var4 = this.f7147v;
            if (m0Var4 != null) {
                l0Var4 = m0Var4.a(this.f7145E, new C0757C(this, j4, 0));
            } else {
                l0Var4 = null;
            }
            if (l0Var4 != null) {
                P4 = ((U0.j) l0Var4.getValue()).f4964a;
            }
            long f02 = S0.e.f0(j3, P4);
            m0 m0Var5 = this.f7148w;
            if (m0Var5 != null) {
                j5 = ((U0.h) m0Var5.a(C0785p.f7220s, new C0757C(this, j4, 1)).getValue()).f4958a;
            } else {
                j5 = 0;
            }
            m0 m0Var6 = this.f7149x;
            if (m0Var6 != null) {
                j6 = ((U0.h) m0Var6.a(this.F, new C0758D(this, j4)).getValue()).f4958a;
            } else {
                j6 = 0;
            }
            Y.d dVar = this.f7144D;
            if (dVar != null) {
                j7 = dVar.a(j4, f02, U0.k.f4965h);
            } else {
                j7 = 0;
            }
            return j2.a0((int) (f02 >> 32), (int) (4294967295L & f02), uVar, new C0756B(a4, U0.h.c(j7, j6), j5, c0040o, 0));
        }
        T a5 = g3.a(j3);
        return j2.a0(a5.f9310h, a5.f9311i, uVar, new B.o(a5, 8));
    }
}
