package x0;

import C.y0;
import I.C0131h0;
import L.C0325u;
import e0.C0530b;
import e0.C0531c;
import e0.C0532d;
import e0.C0534f;
import f0.C0548i;
import f0.InterfaceC0557s;
import i0.C0643b;
import java.util.LinkedHashMap;
import n.C0913a;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class Y extends AbstractC1255M implements v0.G, v0.r, f0 {

    /* renamed from: N, reason: collision with root package name */
    public static final f0.O f9835N;

    /* renamed from: O, reason: collision with root package name */
    public static final C1286u f9836O;

    /* renamed from: P, reason: collision with root package name */
    public static final float[] f9837P;

    /* renamed from: Q, reason: collision with root package name */
    public static final C1269d f9838Q;

    /* renamed from: R, reason: collision with root package name */
    public static final C1269d f9839R;

    /* renamed from: A, reason: collision with root package name */
    public U0.k f9840A;

    /* renamed from: C, reason: collision with root package name */
    public v0.I f9842C;

    /* renamed from: D, reason: collision with root package name */
    public LinkedHashMap f9843D;
    public float F;
    public C0530b G;

    /* renamed from: H, reason: collision with root package name */
    public C1286u f9845H;

    /* renamed from: K, reason: collision with root package name */
    public boolean f9848K;

    /* renamed from: L, reason: collision with root package name */
    public d0 f9849L;

    /* renamed from: M, reason: collision with root package name */
    public C0643b f9850M;

    /* renamed from: s, reason: collision with root package name */
    public final C1246D f9851s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9852t;

    /* renamed from: u, reason: collision with root package name */
    public Y f9853u;

    /* renamed from: v, reason: collision with root package name */
    public Y f9854v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f9855w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9856x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC1119c f9857y;

    /* renamed from: z, reason: collision with root package name */
    public U0.b f9858z;

    /* renamed from: B, reason: collision with root package name */
    public float f9841B = 0.8f;

    /* renamed from: E, reason: collision with root package name */
    public long f9844E = 0;

    /* renamed from: I, reason: collision with root package name */
    public final y0 f9846I = new y0(21, this);

    /* renamed from: J, reason: collision with root package name */
    public final C0913a f9847J = new C0913a(12, this);

    /* JADX WARN: Type inference failed for: r0v0, types: [f0.O, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f6453i = 1.0f;
        obj.f6454j = 1.0f;
        obj.f6455k = 1.0f;
        long j2 = f0.D.f6435a;
        obj.f6459o = j2;
        obj.f6460p = j2;
        obj.f6464t = 8.0f;
        obj.f6465u = f0.W.f6494b;
        obj.f6466v = f0.M.f6446a;
        obj.f6468x = 0;
        obj.f6469y = 9205357640488583168L;
        obj.f6470z = S0.f.i();
        obj.f6450A = U0.k.f4965h;
        f9835N = obj;
        f9836O = new C1286u();
        f9837P = f0.G.a();
        f9838Q = new C1269d(1);
        f9839R = new C1269d(2);
    }

    public Y(C1246D c1246d) {
        this.f9851s = c1246d;
        this.f9858z = c1246d.f9705x;
        this.f9840A = c1246d.f9706y;
    }

    public static Y m1(v0.r rVar) {
        v0.F f;
        Y y3;
        if (rVar instanceof v0.F) {
            f = (v0.F) rVar;
        } else {
            f = null;
        }
        if (f == null || (y3 = f.f9301h.f9796s) == null) {
            AbstractC1206i.d(rVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
            return (Y) rVar;
        }
        return y3;
    }

    @Override // v0.r
    public final v0.r A() {
        if (U0().f5562t) {
            d1();
            return ((Y) this.f9851s.f9680C.f4045d).f9854v;
        }
        AbstractC0962d.q("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // x0.AbstractC1255M
    public final v0.r A0() {
        return this;
    }

    @Override // x0.AbstractC1255M
    public final boolean B0() {
        if (this.f9842C != null) {
            return true;
        }
        return false;
    }

    @Override // v0.r
    public final long C(v0.r rVar, long j2) {
        return c1(rVar, j2);
    }

    @Override // x0.AbstractC1255M
    public final C1246D C0() {
        return this.f9851s;
    }

    @Override // x0.AbstractC1255M
    public final v0.I D0() {
        v0.I i3 = this.f9842C;
        if (i3 != null) {
            return i3;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier".toString());
    }

    @Override // x0.AbstractC1255M
    public final AbstractC1255M E0() {
        return this.f9854v;
    }

    @Override // v0.r
    public final long F() {
        return this.f9312j;
    }

    @Override // x0.AbstractC1255M
    public final long F0() {
        return this.f9844E;
    }

    @Override // x0.AbstractC1255M
    public final void H0() {
        C0643b c0643b = this.f9850M;
        if (c0643b != null) {
            h1(this.f9844E, this.F, c0643b);
        } else {
            m0(this.f9844E, this.F, this.f9857y);
        }
    }

    @Override // v0.r
    public final long I(long j2) {
        if (U0().f5562t) {
            d1();
            for (Y y3 = this; y3 != null; y3 = y3.f9854v) {
                j2 = y3.n1(j2, true);
            }
            return j2;
        }
        AbstractC0962d.q("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void I0(Y y3, C0530b c0530b, boolean z3) {
        if (y3 == this) {
            return;
        }
        Y y4 = this.f9854v;
        if (y4 != null) {
            y4.I0(y3, c0530b, z3);
        }
        long j2 = this.f9844E;
        float f = (int) (j2 >> 32);
        c0530b.f6409a -= f;
        c0530b.f6411c -= f;
        float f3 = (int) (j2 & 4294967295L);
        c0530b.f6410b -= f3;
        c0530b.f6412d -= f3;
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            d0Var.j(c0530b, true);
            if (this.f9856x && z3) {
                long j3 = this.f9312j;
                c0530b.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
            }
        }
    }

    public final long J0(Y y3, long j2) {
        if (y3 == this) {
            return j2;
        }
        Y y4 = this.f9854v;
        if (y4 != null && !AbstractC1206i.a(y3, y4)) {
            return R0(y4.J0(y3, j2), true);
        }
        return R0(j2, true);
    }

    public final long K0(long j2) {
        return S0.n.g(Math.max(0.0f, (C0534f.d(j2) - h0()) / 2.0f), Math.max(0.0f, (C0534f.b(j2) - g0()) / 2.0f));
    }

    public final float L0(long j2, long j3) {
        float h02;
        float g02;
        if (h0() >= C0534f.d(j3) && g0() >= C0534f.b(j3)) {
            return Float.POSITIVE_INFINITY;
        }
        long K02 = K0(j3);
        float d3 = C0534f.d(K02);
        float b3 = C0534f.b(K02);
        float d4 = C0531c.d(j2);
        if (d4 < 0.0f) {
            h02 = -d4;
        } else {
            h02 = d4 - h0();
        }
        float max = Math.max(0.0f, h02);
        float e3 = C0531c.e(j2);
        if (e3 < 0.0f) {
            g02 = -e3;
        } else {
            g02 = e3 - g0();
        }
        long f = S0.n.f(max, Math.max(0.0f, g02));
        if ((d3 <= 0.0f && b3 <= 0.0f) || C0531c.d(f) > d3 || C0531c.e(f) > b3) {
            return Float.POSITIVE_INFINITY;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (f >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (f & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    public final void M0(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            d0Var.f(interfaceC0557s, c0643b);
            return;
        }
        long j2 = this.f9844E;
        float f = (int) (j2 >> 32);
        float f3 = (int) (j2 & 4294967295L);
        interfaceC0557s.r(f, f3);
        O0(interfaceC0557s, c0643b);
        interfaceC0557s.r(-f, -f3);
    }

    public final void N0(InterfaceC0557s interfaceC0557s, C0548i c0548i) {
        long j2 = this.f9312j;
        interfaceC0557s.getClass();
        interfaceC0557s.t(0.5f, 0.5f, ((int) (j2 >> 32)) - 0.5f, ((int) (j2 & 4294967295L)) - 0.5f, c0548i);
    }

    public final void O0(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        Y.p V02 = V0(4);
        if (V02 == null) {
            g1(interfaceC0557s, c0643b);
            return;
        }
        C1246D c1246d = this.f9851s;
        c1246d.getClass();
        C1248F sharedDrawScope = ((C1389t) AbstractC1249G.a(c1246d)).getSharedDrawScope();
        long J02 = S0.e.J0(this.f9312j);
        sharedDrawScope.getClass();
        N.d dVar = null;
        while (V02 != null) {
            if (V02 instanceof InterfaceC1280o) {
                sharedDrawScope.b(interfaceC0557s, J02, this, (InterfaceC1280o) V02, c0643b);
            } else if ((V02.f5552j & 4) != 0 && (V02 instanceof AbstractC1279n)) {
                int i3 = 0;
                for (Y.p pVar = ((AbstractC1279n) V02).f9912v; pVar != null; pVar = pVar.f5555m) {
                    if ((pVar.f5552j & 4) != 0) {
                        i3++;
                        if (i3 == 1) {
                            V02 = pVar;
                        } else {
                            if (dVar == null) {
                                dVar = new N.d(new Y.p[16]);
                            }
                            if (V02 != null) {
                                dVar.b(V02);
                                V02 = null;
                            }
                            dVar.b(pVar);
                        }
                    }
                }
                if (i3 == 1) {
                }
            }
            V02 = AbstractC1271f.f(dVar);
        }
    }

    public abstract void P0();

    public final Y Q0(Y y3) {
        C1246D c1246d = y3.f9851s;
        C1246D c1246d2 = this.f9851s;
        if (c1246d == c1246d2) {
            Y.p U02 = y3.U0();
            Y.p pVar = U0().f5550h;
            if (pVar.f5562t) {
                for (Y.p pVar2 = pVar.f5554l; pVar2 != null; pVar2 = pVar2.f5554l) {
                    if ((pVar2.f5552j & 2) != 0 && pVar2 == U02) {
                        return y3;
                    }
                }
                return this;
            }
            AbstractC0962d.q("visitLocalAncestors called on an unattached node");
            throw null;
        }
        while (c1246d.f9698q > c1246d2.f9698q) {
            c1246d = c1246d.s();
            AbstractC1206i.c(c1246d);
        }
        C1246D c1246d3 = c1246d2;
        while (c1246d3.f9698q > c1246d.f9698q) {
            c1246d3 = c1246d3.s();
            AbstractC1206i.c(c1246d3);
        }
        while (c1246d != c1246d3) {
            c1246d = c1246d.s();
            c1246d3 = c1246d3.s();
            if (c1246d == null || c1246d3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (c1246d3 == c1246d2) {
            return this;
        }
        if (c1246d != y3.f9851s) {
            return (C1285t) c1246d.f9680C.f4044c;
        }
        return y3;
    }

    public final long R0(long j2, boolean z3) {
        if (z3 || !this.f9790m) {
            long j3 = this.f9844E;
            j2 = S0.n.f(C0531c.d(j2) - ((int) (j3 >> 32)), C0531c.e(j2) - ((int) (j3 & 4294967295L)));
        }
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            return d0Var.d(j2, true);
        }
        return j2;
    }

    public abstract AbstractC1256N S0();

    public final long T0() {
        return this.f9858z.N(this.f9851s.f9707z.g());
    }

    public abstract Y.p U0();

    public final Y.p V0(int i3) {
        boolean h3 = Z.h(i3);
        Y.p U02 = U0();
        if (h3 || (U02 = U02.f5554l) != null) {
            for (Y.p W0 = W0(h3); W0 != null && (W0.f5553k & i3) != 0; W0 = W0.f5555m) {
                if ((W0.f5552j & i3) != 0) {
                    return W0;
                }
                if (W0 == U02) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final Y.p W0(boolean z3) {
        Y.p U02;
        C0325u c0325u = this.f9851s.f9680C;
        if (((Y) c0325u.f4045d) == this) {
            return (Y.p) c0325u.f;
        }
        if (z3) {
            Y y3 = this.f9854v;
            if (y3 != null && (U02 = y3.U0()) != null) {
                return U02.f5555m;
            }
        } else {
            Y y4 = this.f9854v;
            if (y4 != null) {
                return y4.U0();
            }
        }
        return null;
    }

    @Override // x0.f0
    public final boolean X() {
        if (this.f9849L != null && !this.f9855w && this.f9851s.D()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void X0(Y.p pVar, C1269d c1269d, long j2, C1283r c1283r, boolean z3, boolean z4) {
        if (pVar == null) {
            Z0(c1269d, j2, c1283r, z3, z4);
            return;
        }
        c1283r.b(pVar, -1.0f, z4, new C1264W(this, pVar, c1269d, j2, c1283r, z3, z4));
        Y y3 = pVar.f5557o;
        if (y3 != null) {
            Y.p W0 = y3.W0(Z.h(16));
            if (W0 != null && W0.f5562t) {
                Y.p pVar2 = W0.f5550h;
                if (pVar2.f5562t) {
                    if ((pVar2.f5553k & 16) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 16) != 0) {
                                AbstractC1279n abstractC1279n = pVar2;
                                ?? r5 = 0;
                                while (abstractC1279n != 0) {
                                    if (abstractC1279n instanceof j0) {
                                        if (((j0) abstractC1279n).D()) {
                                            return;
                                        }
                                    } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                        Y.p pVar3 = abstractC1279n.f9912v;
                                        int i3 = 0;
                                        abstractC1279n = abstractC1279n;
                                        r5 = r5;
                                        while (pVar3 != null) {
                                            if ((pVar3.f5552j & 16) != 0) {
                                                i3++;
                                                r5 = r5;
                                                if (i3 == 1) {
                                                    abstractC1279n = pVar3;
                                                } else {
                                                    if (r5 == 0) {
                                                        r5 = new N.d(new Y.p[16]);
                                                    }
                                                    if (abstractC1279n != 0) {
                                                        r5.b(abstractC1279n);
                                                        abstractC1279n = 0;
                                                    }
                                                    r5.b(pVar3);
                                                }
                                            }
                                            pVar3 = pVar3.f5555m;
                                            abstractC1279n = abstractC1279n;
                                            r5 = r5;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC1279n = AbstractC1271f.f(r5);
                                }
                            }
                            pVar2 = pVar2.f5555m;
                        }
                    }
                } else {
                    AbstractC0962d.q("visitLocalDescendants called on an unattached node");
                    throw null;
                }
            }
            c1283r.f9927l = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f5, code lost:
    
        if (x0.AbstractC1271f.h(r21.a(), x0.AbstractC1271f.a(r15, r23)) > 0) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y0(C1269d c1269d, long j2, C1283r c1283r, boolean z3, boolean z4) {
        d0 d0Var;
        float L02;
        Y.p V02 = V0(c1269d.b());
        if (!S0.n.B(j2) || ((d0Var = this.f9849L) != null && this.f9856x && !d0Var.l(j2))) {
            if (z3) {
                float L03 = L0(j2, T0());
                if (!Float.isInfinite(L03) && !Float.isNaN(L03)) {
                    if (c1283r.f9925j != h2.m.N0(c1283r)) {
                        if (AbstractC1271f.h(c1283r.a(), AbstractC1271f.a(L03, false)) <= 0) {
                            return;
                        }
                    }
                    boolean z5 = false;
                    if (V02 == null) {
                        Z0(c1269d, j2, c1283r, z3, false);
                        return;
                    } else {
                        c1283r.b(V02, L03, false, new C1265X(this, V02, c1269d, j2, c1283r, z3, z5, L03, 0));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (V02 == null) {
            Z0(c1269d, j2, c1283r, z3, z4);
            return;
        }
        float d3 = C0531c.d(j2);
        float e3 = C0531c.e(j2);
        if (d3 >= 0.0f && e3 >= 0.0f && d3 < h0() && e3 < g0()) {
            X0(V02, c1269d, j2, c1283r, z3, z4);
            return;
        }
        if (!z3) {
            L02 = Float.POSITIVE_INFINITY;
        } else {
            L02 = L0(j2, T0());
        }
        float f = L02;
        if (!Float.isInfinite(f) && !Float.isNaN(f)) {
            if (c1283r.f9925j != h2.m.N0(c1283r)) {
            }
            c1283r.b(V02, f, z4, new C1265X(this, V02, c1269d, j2, c1283r, z3, z4, f, 0));
            return;
        }
        l1(V02, c1269d, j2, c1283r, z3, z4, f);
    }

    public void Z0(C1269d c1269d, long j2, C1283r c1283r, boolean z3, boolean z4) {
        Y y3 = this.f9853u;
        if (y3 != null) {
            y3.Y0(c1269d, y3.R0(j2, true), c1283r, z3, z4);
        }
    }

    public final void a1() {
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            d0Var.invalidate();
            return;
        }
        Y y3 = this.f9854v;
        if (y3 != null) {
            y3.a1();
        }
    }

    public final boolean b1() {
        if (this.f9849L != null && this.f9841B <= 0.0f) {
            return true;
        }
        Y y3 = this.f9854v;
        if (y3 != null) {
            return y3.b1();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [e0.b, java.lang.Object] */
    @Override // v0.r
    public final C0532d c(v0.r rVar, boolean z3) {
        if (U0().f5562t) {
            if (rVar.u()) {
                Y m12 = m1(rVar);
                m12.d1();
                Y Q02 = Q0(m12);
                C0530b c0530b = this.G;
                C0530b c0530b2 = c0530b;
                if (c0530b == null) {
                    ?? obj = new Object();
                    obj.f6409a = 0.0f;
                    obj.f6410b = 0.0f;
                    obj.f6411c = 0.0f;
                    obj.f6412d = 0.0f;
                    this.G = obj;
                    c0530b2 = obj;
                }
                c0530b2.f6409a = 0.0f;
                c0530b2.f6410b = 0.0f;
                c0530b2.f6411c = (int) (rVar.F() >> 32);
                c0530b2.f6412d = (int) (rVar.F() & 4294967295L);
                Y y3 = m12;
                while (y3 != Q02) {
                    y3.j1(c0530b2, z3, false);
                    if (c0530b2.b()) {
                        return C0532d.f6414e;
                    }
                    Y y4 = y3.f9854v;
                    AbstractC1206i.c(y4);
                    y3 = y4;
                }
                I0(Q02, c0530b2, z3);
                return new C0532d(c0530b2.f6409a, c0530b2.f6410b, c0530b2.f6411c, c0530b2.f6412d);
            }
            AbstractC0962d.q("LayoutCoordinates " + rVar + " is not attached!");
            throw null;
        }
        AbstractC0962d.q("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final long c1(v0.r rVar, long j2) {
        if (rVar instanceof v0.F) {
            ((v0.F) rVar).f9301h.f9796s.d1();
            return ((v0.F) rVar).b(this, j2 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        Y m12 = m1(rVar);
        m12.d1();
        Y Q02 = Q0(m12);
        while (m12 != Q02) {
            j2 = m12.n1(j2, true);
            m12 = m12.f9854v;
            AbstractC1206i.c(m12);
        }
        return J0(Q02, j2);
    }

    @Override // U0.b
    public final float d() {
        return this.f9851s.f9705x.d();
    }

    public final void d1() {
        C1253K c1253k = this.f9851s.f9681D;
        int i3 = c1253k.f9769a.f9681D.f9771c;
        if (i3 == 3 || i3 == 4) {
            if (c1253k.f9785r.f9746E) {
                c1253k.e(true);
            } else {
                c1253k.d(true);
            }
        }
        if (i3 == 4) {
            C1251I c1251i = c1253k.f9786s;
            if (c1251i != null && c1251i.f9724B) {
                c1253k.g(true);
            } else {
                c1253k.f(true);
            }
        }
    }

    @Override // v0.r
    public final long e(long j2) {
        if (U0().f5562t) {
            v0.r g3 = v0.Y.g(this);
            C1389t c1389t = (C1389t) AbstractC1249G.a(this.f9851s);
            c1389t.C();
            return c1(g3, C0531c.g(f0.G.b(j2, c1389t.f10718T), g3.I(0L)));
        }
        AbstractC0962d.q("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void e1() {
        InterfaceC1119c interfaceC1119c;
        Y.p pVar;
        Y.p W0 = W0(Z.h(128));
        if (W0 != null && (W0.f5550h.f5553k & 128) != 0) {
            W.g c3 = W.r.c();
            if (c3 != null) {
                interfaceC1119c = c3.f();
            } else {
                interfaceC1119c = null;
            }
            W.g d3 = W.r.d(c3);
            try {
                boolean h3 = Z.h(128);
                if (h3) {
                    pVar = U0();
                } else {
                    pVar = U0().f5554l;
                    if (pVar == null) {
                    }
                }
                for (Y.p W02 = W0(h3); W02 != null; W02 = W02.f5555m) {
                    if ((W02.f5553k & 128) == 0) {
                        break;
                    }
                    if ((W02.f5552j & 128) != 0) {
                        ?? r8 = 0;
                        AbstractC1279n abstractC1279n = W02;
                        while (abstractC1279n != 0) {
                            if (abstractC1279n instanceof InterfaceC1287v) {
                                ((InterfaceC1287v) abstractC1279n).I(this.f9312j);
                            } else if ((abstractC1279n.f5552j & 128) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                Y.p pVar2 = abstractC1279n.f9912v;
                                int i3 = 0;
                                abstractC1279n = abstractC1279n;
                                r8 = r8;
                                while (pVar2 != null) {
                                    if ((pVar2.f5552j & 128) != 0) {
                                        i3++;
                                        r8 = r8;
                                        if (i3 == 1) {
                                            abstractC1279n = pVar2;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new N.d(new Y.p[16]);
                                            }
                                            if (abstractC1279n != 0) {
                                                r8.b(abstractC1279n);
                                                abstractC1279n = 0;
                                            }
                                            r8.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f5555m;
                                    abstractC1279n = abstractC1279n;
                                    r8 = r8;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC1279n = AbstractC1271f.f(r8);
                        }
                    }
                    if (W02 == pVar) {
                        break;
                    }
                }
            } finally {
                W.r.f(c3, d3, interfaceC1119c);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void f1() {
        boolean h3 = Z.h(128);
        Y.p U02 = U0();
        if (h3 || (U02 = U02.f5554l) != null) {
            for (Y.p W0 = W0(h3); W0 != null && (W0.f5553k & 128) != 0; W0 = W0.f5555m) {
                if ((W0.f5552j & 128) != 0) {
                    AbstractC1279n abstractC1279n = W0;
                    ?? r5 = 0;
                    while (abstractC1279n != 0) {
                        if (abstractC1279n instanceof InterfaceC1287v) {
                            ((InterfaceC1287v) abstractC1279n).F(this);
                        } else if ((abstractC1279n.f5552j & 128) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                            Y.p pVar = abstractC1279n.f9912v;
                            int i3 = 0;
                            abstractC1279n = abstractC1279n;
                            r5 = r5;
                            while (pVar != null) {
                                if ((pVar.f5552j & 128) != 0) {
                                    i3++;
                                    r5 = r5;
                                    if (i3 == 1) {
                                        abstractC1279n = pVar;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new N.d(new Y.p[16]);
                                        }
                                        if (abstractC1279n != 0) {
                                            r5.b(abstractC1279n);
                                            abstractC1279n = 0;
                                        }
                                        r5.b(pVar);
                                    }
                                }
                                pVar = pVar.f5555m;
                                abstractC1279n = abstractC1279n;
                                r5 = r5;
                            }
                            if (i3 == 1) {
                            }
                        }
                        abstractC1279n = AbstractC1271f.f(r5);
                    }
                }
                if (W0 == U02) {
                    return;
                }
            }
        }
    }

    public abstract void g1(InterfaceC0557s interfaceC0557s, C0643b c0643b);

    @Override // v0.InterfaceC1153o
    public final U0.k getLayoutDirection() {
        return this.f9851s.f9706y;
    }

    public abstract void h1(long j2, float f, C0643b c0643b);

    public final void i1(long j2, float f, InterfaceC1119c interfaceC1119c, C0643b c0643b) {
        C1246D c1246d = this.f9851s;
        if (c0643b != null) {
            if (interfaceC1119c == null) {
                if (this.f9850M != c0643b) {
                    this.f9850M = null;
                    q1(null, false);
                    this.f9850M = c0643b;
                }
                if (this.f9849L == null) {
                    C1389t c1389t = (C1389t) AbstractC1249G.a(c1246d);
                    y0 y0Var = this.f9846I;
                    C0913a c0913a = this.f9847J;
                    d0 k3 = c1389t.k(y0Var, c0913a, c0643b);
                    k3.i(this.f9312j);
                    k3.g(j2);
                    this.f9849L = k3;
                    c1246d.G = true;
                    c0913a.c();
                }
            } else {
                AbstractC0962d.p("both ways to create layers shouldn't be used together");
                throw null;
            }
        } else {
            if (this.f9850M != null) {
                this.f9850M = null;
                q1(null, false);
            }
            q1(interfaceC1119c, false);
        }
        if (!U0.h.a(this.f9844E, j2)) {
            this.f9844E = j2;
            c1246d.f9681D.f9785r.A0();
            d0 d0Var = this.f9849L;
            if (d0Var != null) {
                d0Var.g(j2);
            } else {
                Y y3 = this.f9854v;
                if (y3 != null) {
                    y3.a1();
                }
            }
            AbstractC1255M.G0(this);
            e0 e0Var = c1246d.f9697p;
            if (e0Var != null) {
                ((C1389t) e0Var).y(c1246d);
            }
        }
        this.F = f;
        if (!this.f9792o) {
            v0(new i0(D0(), this));
        }
    }

    public final void j1(C0530b c0530b, boolean z3, boolean z4) {
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            if (this.f9856x) {
                if (z4) {
                    long T02 = T0();
                    float d3 = C0534f.d(T02) / 2.0f;
                    float b3 = C0534f.b(T02) / 2.0f;
                    long j2 = this.f9312j;
                    c0530b.a(-d3, -b3, ((int) (j2 >> 32)) + d3, ((int) (j2 & 4294967295L)) + b3);
                } else if (z3) {
                    long j3 = this.f9312j;
                    c0530b.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (c0530b.b()) {
                    return;
                }
            }
            d0Var.j(c0530b, false);
        }
        long j4 = this.f9844E;
        float f = (int) (j4 >> 32);
        c0530b.f6409a += f;
        c0530b.f6411c += f;
        float f3 = (int) (j4 & 4294967295L);
        c0530b.f6410b += f3;
        c0530b.f6412d += f3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void k1(v0.I i3) {
        Y y3;
        v0.I i4 = this.f9842C;
        if (i3 != i4) {
            this.f9842C = i3;
            C1246D c1246d = this.f9851s;
            if (i4 == null || i3.f() != i4.f() || i3.h() != i4.h()) {
                int f = i3.f();
                int h3 = i3.h();
                d0 d0Var = this.f9849L;
                if (d0Var != null) {
                    d0Var.i(S0.e.P(f, h3));
                } else if (c1246d.E() && (y3 = this.f9854v) != null) {
                    y3.a1();
                }
                n0(S0.e.P(f, h3));
                if (this.f9857y != null) {
                    r1(false);
                }
                boolean h4 = Z.h(4);
                Y.p U02 = U0();
                if (h4 || (U02 = U02.f5554l) != null) {
                    for (Y.p W0 = W0(h4); W0 != null && (W0.f5553k & 4) != 0; W0 = W0.f5555m) {
                        if ((W0.f5552j & 4) != 0) {
                            AbstractC1279n abstractC1279n = W0;
                            ?? r8 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof InterfaceC1280o) {
                                    ((InterfaceC1280o) abstractC1279n).m0();
                                } else if ((abstractC1279n.f5552j & 4) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar = abstractC1279n.f9912v;
                                    int i5 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r8 = r8;
                                    while (pVar != null) {
                                        if ((pVar.f5552j & 4) != 0) {
                                            i5++;
                                            r8 = r8;
                                            if (i5 == 1) {
                                                abstractC1279n = pVar;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new N.d(new Y.p[16]);
                                                }
                                                if (abstractC1279n != 0) {
                                                    r8.b(abstractC1279n);
                                                    abstractC1279n = 0;
                                                }
                                                r8.b(pVar);
                                            }
                                        }
                                        pVar = pVar.f5555m;
                                        abstractC1279n = abstractC1279n;
                                        r8 = r8;
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC1279n = AbstractC1271f.f(r8);
                            }
                        }
                        if (W0 == U02) {
                            break;
                        }
                    }
                }
                e0 e0Var = c1246d.f9697p;
                if (e0Var != null) {
                    ((C1389t) e0Var).y(c1246d);
                }
            }
            LinkedHashMap linkedHashMap = this.f9843D;
            if (((linkedHashMap != null && !linkedHashMap.isEmpty()) || (!i3.i().isEmpty())) && !AbstractC1206i.a(i3.i(), this.f9843D)) {
                c1246d.f9681D.f9785r.f9743B.g();
                LinkedHashMap linkedHashMap2 = this.f9843D;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    this.f9843D = linkedHashMap2;
                }
                linkedHashMap2.clear();
                linkedHashMap2.putAll(i3.i());
            }
        }
    }

    public final void l1(Y.p pVar, C1269d c1269d, long j2, C1283r c1283r, boolean z3, boolean z4, float f) {
        if (pVar == null) {
            Z0(c1269d, j2, c1283r, z3, z4);
            return;
        }
        if (c1269d.c(pVar)) {
            C1265X c1265x = new C1265X(this, pVar, c1269d, j2, c1283r, z3, z4, f, 1);
            if (c1283r.f9925j == h2.m.N0(c1283r)) {
                c1283r.b(pVar, f, z4, c1265x);
                if (c1283r.f9925j + 1 == h2.m.N0(c1283r)) {
                    c1283r.c();
                    return;
                }
                return;
            }
            long a3 = c1283r.a();
            int i3 = c1283r.f9925j;
            c1283r.f9925j = h2.m.N0(c1283r);
            c1283r.b(pVar, f, z4, c1265x);
            if (c1283r.f9925j + 1 < h2.m.N0(c1283r) && AbstractC1271f.h(a3, c1283r.a()) > 0) {
                int i4 = c1283r.f9925j + 1;
                int i5 = i3 + 1;
                Object[] objArr = c1283r.f9923h;
                h2.k.S(objArr, objArr, i5, i4, c1283r.f9926k);
                long[] jArr = c1283r.f9924i;
                int i6 = c1283r.f9926k;
                AbstractC1206i.f(jArr, "<this>");
                System.arraycopy(jArr, i4, jArr, i5, i6 - i4);
                c1283r.f9925j = ((c1283r.f9926k + i3) - c1283r.f9925j) - 1;
            }
            c1283r.c();
            c1283r.f9925j = i3;
            return;
        }
        l1(AbstractC1271f.e(pVar, c1269d.b()), c1269d, j2, c1283r, z3, z4, f);
    }

    public final long n1(long j2, boolean z3) {
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            j2 = d0Var.d(j2, false);
        }
        if (z3 || !this.f9790m) {
            long j3 = this.f9844E;
            return S0.n.f(C0531c.d(j2) + ((int) (j3 >> 32)), C0531c.e(j2) + ((int) (j3 & 4294967295L)));
        }
        return j2;
    }

    public final void o1(Y y3, float[] fArr) {
        if (!AbstractC1206i.a(y3, this)) {
            Y y4 = this.f9854v;
            AbstractC1206i.c(y4);
            y4.o1(y3, fArr);
            if (!U0.h.a(this.f9844E, 0L)) {
                float[] fArr2 = f9837P;
                f0.G.d(fArr2);
                long j2 = this.f9844E;
                f0.G.i(fArr2, -((int) (j2 >> 32)), -((int) (j2 & 4294967295L)));
                f0.G.g(fArr, fArr2);
            }
            d0 d0Var = this.f9849L;
            if (d0Var != null) {
                d0Var.a(fArr);
            }
        }
    }

    @Override // v0.r
    public final void p(v0.r rVar, float[] fArr) {
        Y m12 = m1(rVar);
        m12.d1();
        Y Q02 = Q0(m12);
        f0.G.d(fArr);
        m12.p1(Q02, fArr);
        o1(Q02, fArr);
    }

    public final void p1(Y y3, float[] fArr) {
        Y y4 = this;
        while (!y4.equals(y3)) {
            d0 d0Var = y4.f9849L;
            if (d0Var != null) {
                d0Var.k(fArr);
            }
            if (!U0.h.a(y4.f9844E, 0L)) {
                float[] fArr2 = f9837P;
                f0.G.d(fArr2);
                f0.G.i(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                f0.G.g(fArr, fArr2);
            }
            y4 = y4.f9854v;
            AbstractC1206i.c(y4);
        }
    }

    public final void q1(InterfaceC1119c interfaceC1119c, boolean z3) {
        boolean z4;
        boolean z5;
        e0 e0Var;
        if (interfaceC1119c != null && this.f9850M != null) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z4) {
            C1246D c1246d = this.f9851s;
            if (!z3 && this.f9857y == interfaceC1119c && AbstractC1206i.a(this.f9858z, c1246d.f9705x) && this.f9840A == c1246d.f9706y) {
                z5 = false;
            } else {
                z5 = true;
            }
            this.f9858z = c1246d.f9705x;
            this.f9840A = c1246d.f9706y;
            boolean D3 = c1246d.D();
            C0913a c0913a = this.f9847J;
            if (D3 && interfaceC1119c != null) {
                this.f9857y = interfaceC1119c;
                if (this.f9849L == null) {
                    d0 k3 = ((C1389t) AbstractC1249G.a(c1246d)).k(this.f9846I, c0913a, null);
                    k3.i(this.f9312j);
                    k3.g(this.f9844E);
                    this.f9849L = k3;
                    r1(true);
                    c1246d.G = true;
                    c0913a.c();
                    return;
                }
                if (z5) {
                    r1(true);
                    return;
                }
                return;
            }
            this.f9857y = null;
            d0 d0Var = this.f9849L;
            if (d0Var != null) {
                d0Var.b();
                c1246d.G = true;
                c0913a.c();
                if (U0().f5562t && (e0Var = c1246d.f9697p) != null) {
                    ((C1389t) e0Var).y(c1246d);
                }
            }
            this.f9849L = null;
            this.f9848K = false;
            return;
        }
        AbstractC0962d.p("layerBlock can't be provided when explicitLayer is provided");
        throw null;
    }

    @Override // v0.r
    public final long r(long j2) {
        long I3 = I(j2);
        C1389t c1389t = (C1389t) AbstractC1249G.a(this.f9851s);
        c1389t.C();
        return f0.G.b(I3, c1389t.f10717S);
    }

    public final void r1(boolean z3) {
        e0 e0Var;
        if (this.f9850M != null) {
            return;
        }
        d0 d0Var = this.f9849L;
        if (d0Var != null) {
            InterfaceC1119c interfaceC1119c = this.f9857y;
            if (interfaceC1119c != null) {
                f0.O o3 = f9835N;
                o3.e(1.0f);
                o3.g(1.0f);
                o3.a(1.0f);
                o3.r(0.0f);
                o3.t(0.0f);
                o3.h(0.0f);
                long j2 = f0.D.f6435a;
                o3.b(j2);
                o3.n(j2);
                if (o3.f6461q != 0.0f) {
                    o3.f6452h |= 256;
                    o3.f6461q = 0.0f;
                }
                if (o3.f6462r != 0.0f) {
                    o3.f6452h |= 512;
                    o3.f6462r = 0.0f;
                }
                if (o3.f6463s != 0.0f) {
                    o3.f6452h |= 1024;
                    o3.f6463s = 0.0f;
                }
                if (o3.f6464t != 8.0f) {
                    o3.f6452h |= 2048;
                    o3.f6464t = 8.0f;
                }
                o3.p(f0.W.f6494b);
                o3.i(f0.M.f6446a);
                o3.c(false);
                if (!AbstractC1206i.a(null, null)) {
                    o3.f6452h |= 131072;
                }
                if (!f0.M.r(o3.f6468x, 0)) {
                    o3.f6452h |= 32768;
                    o3.f6468x = 0;
                }
                o3.f6469y = 9205357640488583168L;
                o3.f6451B = null;
                o3.f6452h = 0;
                C1246D c1246d = this.f9851s;
                o3.f6470z = c1246d.f9705x;
                o3.f6450A = c1246d.f9706y;
                o3.f6469y = S0.e.J0(this.f9312j);
                ((C1389t) AbstractC1249G.a(c1246d)).getSnapshotObserver().a(this, C1270e.f9872m, new C0131h0(1, interfaceC1119c));
                C1286u c1286u = this.f9845H;
                if (c1286u == null) {
                    c1286u = new C1286u();
                    this.f9845H = c1286u;
                }
                c1286u.f9931a = o3.f6453i;
                c1286u.f9932b = o3.f6454j;
                c1286u.f9933c = o3.f6456l;
                c1286u.f9934d = o3.f6457m;
                c1286u.f9935e = o3.f6461q;
                c1286u.f = o3.f6462r;
                c1286u.f9936g = o3.f6463s;
                c1286u.f9937h = o3.f6464t;
                c1286u.f9938i = o3.f6465u;
                d0Var.e(o3);
                this.f9856x = o3.f6467w;
                this.f9841B = o3.f6455k;
                if (z3 && (e0Var = c1246d.f9697p) != null) {
                    ((C1389t) e0Var).y(c1246d);
                    return;
                }
                return;
            }
            AbstractC0962d.r("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        if (this.f9857y == null) {
            return;
        }
        AbstractC0962d.q("null layer with a non-null layerBlock");
        throw null;
    }

    @Override // v0.r
    public final long t(long j2) {
        if (U0().f5562t) {
            return c1(v0.Y.g(this), ((C1389t) AbstractC1249G.a(this.f9851s)).F(j2));
        }
        AbstractC0962d.q("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // v0.r
    public final boolean u() {
        return U0().f5562t;
    }

    @Override // U0.b
    public final float v() {
        return this.f9851s.f9705x.v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // v0.T, v0.G
    public final Object x() {
        C1246D c1246d = this.f9851s;
        if (!c1246d.f9680C.f(64)) {
            return null;
        }
        U0();
        Object obj = null;
        for (Y.p pVar = (m0) c1246d.f9680C.f4046e; pVar != null; pVar = pVar.f5554l) {
            if ((pVar.f5552j & 64) != 0) {
                AbstractC1279n abstractC1279n = pVar;
                ?? r6 = 0;
                while (abstractC1279n != 0) {
                    if (abstractC1279n instanceof h0) {
                        obj = ((h0) abstractC1279n).M(c1246d.f9705x, obj);
                    } else if ((abstractC1279n.f5552j & 64) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                        Y.p pVar2 = abstractC1279n.f9912v;
                        int i3 = 0;
                        abstractC1279n = abstractC1279n;
                        r6 = r6;
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 64) != 0) {
                                i3++;
                                r6 = r6;
                                if (i3 == 1) {
                                    abstractC1279n = pVar2;
                                } else {
                                    if (r6 == 0) {
                                        r6 = new N.d(new Y.p[16]);
                                    }
                                    if (abstractC1279n != 0) {
                                        r6.b(abstractC1279n);
                                        abstractC1279n = 0;
                                    }
                                    r6.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f5555m;
                            abstractC1279n = abstractC1279n;
                            r6 = r6;
                        }
                        if (i3 == 1) {
                        }
                    }
                    abstractC1279n = AbstractC1271f.f(r6);
                }
            }
        }
        return obj;
    }

    @Override // v0.r
    public final void y(float[] fArr) {
        e0 a3 = AbstractC1249G.a(this.f9851s);
        p1(m1(v0.Y.g(this)), fArr);
        C1389t c1389t = (C1389t) a3;
        c1389t.C();
        f0.G.g(fArr, c1389t.f10717S);
        float d3 = C0531c.d(c1389t.f10721W);
        float e3 = C0531c.e(c1389t.f10721W);
        float[] fArr2 = c1389t.f10716R;
        f0.G.d(fArr2);
        f0.G.i(fArr2, d3, e3);
        y0.L.y(fArr, fArr2);
    }

    @Override // x0.AbstractC1255M
    public final AbstractC1255M z0() {
        return this.f9853u;
    }
}
