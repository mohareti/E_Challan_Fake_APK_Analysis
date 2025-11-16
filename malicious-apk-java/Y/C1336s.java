package y;

import g2.C0594i;
import java.util.List;
import u2.InterfaceC1119c;
import v0.AbstractC1141c;
import v0.InterfaceC1153o;
import v2.AbstractC1206i;

/* renamed from: y.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1336s implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f10247a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f10248b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ N0.z f10249c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ N0.t f10250d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U0.b f10251e;
    public final /* synthetic */ int f;

    public C1336s(X x3, InterfaceC1119c interfaceC1119c, N0.z zVar, N0.t tVar, U0.b bVar, int i3) {
        this.f10247a = x3;
        this.f10248b = interfaceC1119c;
        this.f10249c = zVar;
        this.f10250d = tVar;
        this.f10251e = bVar;
        this.f = i3;
    }

    @Override // v0.H
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        X x3 = this.f10247a;
        x3.f10033a.a(interfaceC1153o.getLayoutDirection());
        N1.c cVar = x3.f10033a.f10146j;
        if (cVar != null) {
            return AbstractC1312U.o(cVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0275  */
    @Override // v0.H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v0.I d(v0.J j2, List list, long j3) {
        InterfaceC1119c interfaceC1119c;
        G0.H h3;
        X x3;
        boolean z3;
        y0 y0Var;
        G0.H h4;
        int k3;
        int i3;
        int i4;
        N1.c cVar;
        int min;
        int i5;
        G0.H h5;
        C1336s c1336s;
        X x4;
        int i6;
        v0.r rVar;
        X x5 = this.f10247a;
        W.g c3 = W.r.c();
        if (c3 != null) {
            interfaceC1119c = c3.f();
        } else {
            interfaceC1119c = null;
        }
        W.g d3 = W.r.d(c3);
        try {
            y0 d4 = x5.d();
            if (d4 != null) {
                h3 = d4.f10338a;
            } else {
                h3 = null;
            }
            g0 g0Var = x5.f10033a;
            U0.k layoutDirection = j2.getLayoutDirection();
            int i7 = g0Var.f;
            boolean z4 = g0Var.f10142e;
            int i8 = g0Var.f10140c;
            if (h3 != null) {
                G0.n nVar = h3.f925b;
                if (!nVar.f983a.b()) {
                    G0.G g3 = h3.f924a;
                    if (AbstractC1206i.a(g3.f915a, g0Var.f10138a) && g3.f916b.c(g0Var.f10139b) && AbstractC1206i.a(g3.f917c, g0Var.f10145i) && g3.f918d == i8 && g3.f919e == z4 && S0.e.o0(g3.f, i7) && AbstractC1206i.a(g3.f920g, g0Var.f10143g) && g3.f921h == layoutDirection && AbstractC1206i.a(g3.f922i, g0Var.f10144h)) {
                        int k4 = U0.a.k(j3);
                        z3 = z4;
                        long j4 = g3.f923j;
                        if (k4 == U0.a.k(j4) && ((!z3 && !S0.e.o0(i7, 2)) || (U0.a.i(j3) == U0.a.i(j4) && U0.a.h(j3) == U0.a.h(j4)))) {
                            x3 = x5;
                            h4 = h3;
                            y0Var = d4;
                            h5 = new G0.H(new G0.G(g3.f915a, g0Var.f10139b, g3.f917c, g3.f918d, g3.f919e, g3.f, g3.f920g, g3.f921h, g3.f922i, j3), nVar, S0.e.f0(j3, S0.e.P(AbstractC1312U.o(nVar.f986d), AbstractC1312U.o(nVar.f987e))));
                            long j5 = h5.f926c;
                            Integer valueOf = Integer.valueOf((int) (j5 >> 32));
                            Integer valueOf2 = Integer.valueOf((int) (j5 & 4294967295L));
                            int intValue = valueOf.intValue();
                            int intValue2 = valueOf2.intValue();
                            if (AbstractC1206i.a(h4, h5)) {
                                y0 y0Var2 = y0Var;
                                if (y0Var2 != null) {
                                    rVar = y0Var2.f10340c;
                                } else {
                                    rVar = null;
                                }
                                y0 y0Var3 = new y0(h5, rVar);
                                x4 = x3;
                                x4.f10040i.setValue(y0Var3);
                                x4.f10047p = false;
                                c1336s = this;
                                c1336s.f10248b.m(h5);
                                AbstractC1312U.v(x4, c1336s.f10249c, c1336s.f10250d);
                            } else {
                                c1336s = this;
                                x4 = x3;
                            }
                            if (c1336s.f != 1) {
                                i6 = AbstractC1312U.o(h5.f925b.b(0));
                            } else {
                                i6 = 0;
                            }
                            x4.f10038g.setValue(new U0.e(c1336s.f10251e.s0(i6)));
                            return j2.a0(intValue, intValue2, h2.y.v0(new C0594i(AbstractC1141c.f9333a, Integer.valueOf(Math.round(h5.f927d))), new C0594i(AbstractC1141c.f9334b, Integer.valueOf(Math.round(h5.f928e)))), C1323f.f10107l);
                        }
                        x3 = x5;
                        y0Var = d4;
                        h4 = h3;
                        g0Var.a(layoutDirection);
                        k3 = U0.a.k(j3);
                        int i9 = Integer.MAX_VALUE;
                        if ((!z3 || S0.e.o0(i7, 2)) && U0.a.e(j3)) {
                            i3 = U0.a.i(j3);
                        } else {
                            i3 = Integer.MAX_VALUE;
                        }
                        if (z3 && S0.e.o0(i7, 2)) {
                            i4 = 1;
                        } else {
                            i4 = i8;
                        }
                        if (k3 != i3) {
                            N1.c cVar2 = g0Var.f10146j;
                            if (cVar2 != null) {
                                i3 = x2.a.C(AbstractC1312U.o(cVar2.c()), k3, i3);
                            } else {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                        }
                        cVar = g0Var.f10146j;
                        if (cVar == null) {
                            int h6 = U0.a.h(j3);
                            int min2 = Math.min(0, 262142);
                            if (i3 == Integer.MAX_VALUE) {
                                min = Integer.MAX_VALUE;
                            } else {
                                min = Math.min(i3, 262142);
                            }
                            if (min == Integer.MAX_VALUE) {
                                i5 = min2;
                            } else {
                                i5 = min;
                            }
                            int Y2 = S0.e.Y(i5);
                            if (h6 != Integer.MAX_VALUE) {
                                i9 = Math.min(Y2, h6);
                            }
                            G0.n nVar2 = new G0.n(cVar, S0.e.H(min2, min, Math.min(Y2, 0), i9), i4, S0.e.o0(i7, 2));
                            h5 = new G0.H(new G0.G(g0Var.f10138a, g0Var.f10139b, g0Var.f10145i, g0Var.f10140c, g0Var.f10142e, g0Var.f, g0Var.f10143g, layoutDirection, g0Var.f10144h, j3), nVar2, S0.e.f0(j3, S0.e.P(AbstractC1312U.o(nVar2.f986d), AbstractC1312U.o(nVar2.f987e))));
                            long j52 = h5.f926c;
                            Integer valueOf3 = Integer.valueOf((int) (j52 >> 32));
                            Integer valueOf22 = Integer.valueOf((int) (j52 & 4294967295L));
                            int intValue3 = valueOf3.intValue();
                            int intValue22 = valueOf22.intValue();
                            if (AbstractC1206i.a(h4, h5)) {
                            }
                            if (c1336s.f != 1) {
                            }
                            x4.f10038g.setValue(new U0.e(c1336s.f10251e.s0(i6)));
                            return j2.a0(intValue3, intValue22, h2.y.v0(new C0594i(AbstractC1141c.f9333a, Integer.valueOf(Math.round(h5.f927d))), new C0594i(AbstractC1141c.f9334b, Integer.valueOf(Math.round(h5.f928e)))), C1323f.f10107l);
                        }
                        throw new IllegalStateException("layoutIntrinsics must be called first");
                    }
                }
            }
            x3 = x5;
            z3 = z4;
            y0Var = d4;
            h4 = h3;
            g0Var.a(layoutDirection);
            k3 = U0.a.k(j3);
            int i92 = Integer.MAX_VALUE;
            if (!z3) {
            }
            i3 = U0.a.i(j3);
            if (z3) {
            }
            i4 = i8;
            if (k3 != i3) {
            }
            cVar = g0Var.f10146j;
            if (cVar == null) {
            }
        } finally {
            W.r.f(c3, d3, interfaceC1119c);
        }
    }
}
