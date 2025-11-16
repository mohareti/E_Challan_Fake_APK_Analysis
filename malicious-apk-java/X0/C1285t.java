package x0;

import f0.C0548i;
import f0.C0560v;
import f0.InterfaceC0557s;
import i0.C0643b;
import u2.InterfaceC1119c;
import v0.C1152n;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1285t extends Y {

    /* renamed from: U, reason: collision with root package name */
    public static final C0548i f9928U;

    /* renamed from: S, reason: collision with root package name */
    public final m0 f9929S;

    /* renamed from: T, reason: collision with root package name */
    public AbstractC1256N f9930T;

    static {
        C0548i h3 = f0.M.h();
        int i3 = C0560v.f6533i;
        h3.e(C0560v.f6530e);
        h3.k(1.0f);
        h3.l(1);
        f9928U = h3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x0.m0, Y.p] */
    public C1285t(C1246D c1246d) {
        super(c1246d);
        AbstractC1256N abstractC1256N;
        ?? pVar = new Y.p();
        pVar.f5553k = 0;
        this.f9929S = pVar;
        pVar.f5557o = this;
        if (c1246d.f9691j != null) {
            abstractC1256N = new AbstractC1256N(this);
        } else {
            abstractC1256N = null;
        }
        this.f9930T = abstractC1256N;
    }

    @Override // v0.G
    public final int M(int i3) {
        L1.e r3 = this.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.c((Y) c1246d.f9680C.f4045d, c1246d.m(), i3);
    }

    @Override // x0.Y
    public final void P0() {
        if (this.f9930T == null) {
            this.f9930T = new AbstractC1256N(this);
        }
    }

    @Override // x0.Y
    public final AbstractC1256N S0() {
        return this.f9930T;
    }

    @Override // v0.G
    public final int U(int i3) {
        L1.e r3 = this.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.a((Y) c1246d.f9680C.f4045d, c1246d.m(), i3);
    }

    @Override // x0.Y
    public final Y.p U0() {
        return this.f9929S;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // x0.Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z0(C1269d c1269d, long j2, C1283r c1283r, boolean z3, boolean z4) {
        boolean z5;
        d0 d0Var;
        C1246D c1246d = this.f9851s;
        boolean z6 = false;
        if (c1269d.d(c1246d)) {
            if (!S0.n.B(j2) || ((d0Var = this.f9849L) != null && this.f9856x && !d0Var.l(j2))) {
                if (z3) {
                    float L02 = L0(j2, T0());
                    if (!Float.isInfinite(L02) && !Float.isNaN(L02)) {
                        z5 = false;
                    }
                }
            } else {
                z5 = z4;
            }
            z6 = true;
            if (!z6) {
                int i3 = c1283r.f9925j;
                N.d u3 = c1246d.u();
                int i4 = u3.f4331j;
                if (i4 > 0) {
                    Object[] objArr = u3.f4329h;
                    int i5 = i4 - 1;
                    do {
                        C1246D c1246d2 = (C1246D) objArr[i5];
                        if (c1246d2.E()) {
                            c1269d.a(c1246d2, j2, c1283r, z3, z5);
                            long a3 = c1283r.a();
                            if (Float.intBitsToFloat((int) (a3 >> 32)) < 0.0f && ((int) (a3 & 4294967295L)) != 0) {
                                if (!c1283r.f9927l) {
                                    break;
                                } else {
                                    c1283r.f9925j = c1283r.f9926k - 1;
                                }
                            }
                        }
                        i5--;
                    } while (i5 >= 0);
                }
                c1283r.f9925j = i3;
                return;
            }
            return;
        }
        z5 = z4;
        if (!z6) {
        }
    }

    @Override // v0.G
    public final v0.T a(long j2) {
        o0(j2);
        C1246D c1246d = this.f9851s;
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                ((C1246D) objArr[i4]).f9681D.f9785r.f9760r = 3;
                i4++;
            } while (i4 < i3);
        }
        k1(c1246d.f9703v.d(this, c1246d.m(), j2));
        e1();
        return this;
    }

    @Override // v0.G
    public final int b(int i3) {
        L1.e r3 = this.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.b((Y) c1246d.f9680C.f4045d, c1246d.m(), i3);
    }

    @Override // v0.G
    public final int b0(int i3) {
        L1.e r3 = this.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.e((Y) c1246d.f9680C.f4045d, c1246d.m(), i3);
    }

    @Override // x0.Y
    public final void g1(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        C1246D c1246d = this.f9851s;
        e0 a3 = AbstractC1249G.a(c1246d);
        N.d u3 = c1246d.u();
        int i3 = u3.f4331j;
        if (i3 > 0) {
            Object[] objArr = u3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (c1246d2.E()) {
                    c1246d2.j(interfaceC0557s, c0643b);
                }
                i4++;
            } while (i4 < i3);
        }
        if (((C1389t) a3).getShowLayoutBounds()) {
            N0(interfaceC0557s, f9928U);
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
        if (!this.f9791n) {
            f1();
            this.f9851s.f9681D.f9785r.C0();
        }
    }

    @Override // v0.T
    public final void m0(long j2, float f, InterfaceC1119c interfaceC1119c) {
        C0643b c0643b;
        C1285t c1285t;
        long j3;
        if (this.f9852t) {
            AbstractC1256N S02 = S0();
            AbstractC1206i.c(S02);
            j3 = S02.f9797t;
            c0643b = null;
            c1285t = this;
        } else {
            c0643b = null;
            c1285t = this;
            j3 = j2;
        }
        c1285t.i1(j3, f, interfaceC1119c, c0643b);
        if (!this.f9791n) {
            f1();
            this.f9851s.f9681D.f9785r.C0();
        }
    }

    @Override // x0.AbstractC1255M
    public final int q0(C1152n c1152n) {
        AbstractC1256N abstractC1256N = this.f9930T;
        if (abstractC1256N != null) {
            return abstractC1256N.q0(c1152n);
        }
        C1252J c1252j = this.f9851s.f9681D.f9785r;
        boolean z3 = c1252j.f9761s;
        C1247E c1247e = c1252j.f9743B;
        if (!z3) {
            C1253K c1253k = c1252j.f9754O;
            if (c1253k.f9771c == 1) {
                c1247e.f = true;
                if (c1247e.f9709b) {
                    c1253k.f9773e = true;
                    c1253k.f = true;
                }
            } else {
                c1247e.f9713g = true;
            }
        }
        c1252j.P().f9792o = true;
        c1252j.h();
        c1252j.P().f9792o = false;
        Integer num = (Integer) c1247e.f9715i.get(c1152n);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
