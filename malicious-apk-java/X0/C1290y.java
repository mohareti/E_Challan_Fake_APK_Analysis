package x0;

import f0.C0548i;
import f0.C0560v;
import f0.InterfaceC0557s;
import i0.C0643b;
import u2.InterfaceC1119c;
import v0.C1143e;
import v0.C1152n;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1290y extends Y {

    /* renamed from: V, reason: collision with root package name */
    public static final C0548i f9940V;

    /* renamed from: S, reason: collision with root package name */
    public InterfaceC1288w f9941S;

    /* renamed from: T, reason: collision with root package name */
    public AbstractC1256N f9942T;

    /* renamed from: U, reason: collision with root package name */
    public C1143e f9943U;

    static {
        C0548i h3 = f0.M.h();
        int i3 = C0560v.f6533i;
        h3.e(C0560v.f);
        h3.k(1.0f);
        h3.l(1);
        f9940V = h3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1290y(C1246D c1246d, InterfaceC1288w interfaceC1288w) {
        super(c1246d);
        C1289x c1289x;
        this.f9941S = interfaceC1288w;
        if (c1246d.f9691j != null) {
            c1289x = new C1289x(this);
        } else {
            c1289x = null;
        }
        this.f9942T = c1289x;
        if ((((Y.p) interfaceC1288w).f5550h.f5552j & 512) == 0) {
            this.f9943U = null;
        } else {
            I2.a.s(interfaceC1288w);
            throw null;
        }
    }

    @Override // v0.G
    public final int M(int i3) {
        if (this.f9943U == null) {
            InterfaceC1288w interfaceC1288w = this.f9941S;
            Y y3 = this.f9853u;
            AbstractC1206i.c(y3);
            return interfaceC1288w.a(this, y3, i3);
        }
        AbstractC1206i.c(this.f9853u);
        throw null;
    }

    @Override // x0.Y
    public final void P0() {
        if (this.f9942T == null) {
            this.f9942T = new C1289x(this);
        }
    }

    @Override // x0.Y
    public final AbstractC1256N S0() {
        return this.f9942T;
    }

    @Override // v0.G
    public final int U(int i3) {
        if (this.f9943U == null) {
            InterfaceC1288w interfaceC1288w = this.f9941S;
            Y y3 = this.f9853u;
            AbstractC1206i.c(y3);
            return interfaceC1288w.c(this, y3, i3);
        }
        AbstractC1206i.c(this.f9853u);
        throw null;
    }

    @Override // x0.Y
    public final Y.p U0() {
        return ((Y.p) this.f9941S).f5550h;
    }

    @Override // v0.G
    public final v0.T a(long j2) {
        o0(j2);
        C1143e c1143e = this.f9943U;
        if (c1143e == null) {
            InterfaceC1288w interfaceC1288w = this.f9941S;
            Y y3 = this.f9853u;
            AbstractC1206i.c(y3);
            k1(interfaceC1288w.h(this, y3, j2));
            e1();
            return this;
        }
        AbstractC1256N abstractC1256N = c1143e.f9342h.f9942T;
        AbstractC1206i.c(abstractC1256N);
        v0.I D02 = abstractC1256N.D0();
        D02.f();
        D02.h();
        throw null;
    }

    @Override // v0.G
    public final int b(int i3) {
        if (this.f9943U == null) {
            InterfaceC1288w interfaceC1288w = this.f9941S;
            Y y3 = this.f9853u;
            AbstractC1206i.c(y3);
            return interfaceC1288w.e(this, y3, i3);
        }
        AbstractC1206i.c(this.f9853u);
        throw null;
    }

    @Override // v0.G
    public final int b0(int i3) {
        if (this.f9943U == null) {
            InterfaceC1288w interfaceC1288w = this.f9941S;
            Y y3 = this.f9853u;
            AbstractC1206i.c(y3);
            return interfaceC1288w.g(this, y3, i3);
        }
        AbstractC1206i.c(this.f9853u);
        throw null;
    }

    @Override // x0.Y
    public final void g1(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        Y y3 = this.f9853u;
        AbstractC1206i.c(y3);
        y3.M0(interfaceC0557s, c0643b);
        if (((C1389t) AbstractC1249G.a(this.f9851s)).getShowLayoutBounds()) {
            N0(interfaceC0557s, f9940V);
        }
    }

    @Override // x0.Y
    public final void h1(long j2, float f, C0643b c0643b) {
        if (this.f9852t) {
            AbstractC1256N S02 = S0();
            AbstractC1206i.c(S02);
            i1(S02.f9797t, f, null, c0643b);
        } else {
            i1(j2, f, null, c0643b);
        }
        s1();
    }

    @Override // v0.T
    public final void m0(long j2, float f, InterfaceC1119c interfaceC1119c) {
        C0643b c0643b;
        C1290y c1290y;
        long j3;
        if (this.f9852t) {
            AbstractC1256N S02 = S0();
            AbstractC1206i.c(S02);
            j3 = S02.f9797t;
            c0643b = null;
            c1290y = this;
        } else {
            c0643b = null;
            c1290y = this;
            j3 = j2;
        }
        c1290y.i1(j3, f, interfaceC1119c, c0643b);
        s1();
    }

    @Override // x0.AbstractC1255M
    public final int q0(C1152n c1152n) {
        AbstractC1256N abstractC1256N = this.f9942T;
        if (abstractC1256N != null) {
            Integer num = (Integer) abstractC1256N.f9801x.get(c1152n);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        return AbstractC1271f.c(this, c1152n);
    }

    public final void s1() {
        if (this.f9791n) {
            return;
        }
        f1();
        if (this.f9943U == null) {
            D0().j();
            Y y3 = this.f9853u;
            AbstractC1206i.c(y3);
            y3.f9852t = false;
            return;
        }
        AbstractC1206i.c(this.f9942T);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t1(InterfaceC1288w interfaceC1288w) {
        C1143e c1143e;
        if (!AbstractC1206i.a(interfaceC1288w, this.f9941S)) {
            if ((((Y.p) interfaceC1288w).f5550h.f5552j & 512) != 0) {
                I2.a.p(interfaceC1288w);
                c1143e = this.f9943U;
                if (c1143e != null) {
                    I2.a.p(interfaceC1288w);
                } else {
                    I2.a.p(interfaceC1288w);
                    c1143e = new C1143e(this);
                }
            } else {
                c1143e = null;
            }
            this.f9943U = c1143e;
        }
        this.f9941S = interfaceC1288w;
    }
}
