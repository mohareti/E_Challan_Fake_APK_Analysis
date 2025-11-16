package x0;

import L.AbstractC0322s0;
import L.C0292d;
import L.C0325u;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import m.AbstractC0885i;
import o1.AbstractC0962d;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v0.C1152n;
import v0.InterfaceC1153o;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1271f {

    /* renamed from: a, reason: collision with root package name */
    public static final C1269d f9883a = new C1269d(0);

    public static final long a(float f, boolean z3) {
        long j2;
        long floatToIntBits = Float.floatToIntBits(f);
        if (z3) {
            j2 = 1;
        } else {
            j2 = 0;
        }
        return (j2 & 4294967295L) | (floatToIntBits << 32);
    }

    public static final void b(N.d dVar, Y.p pVar) {
        N.d v3 = v(pVar).v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            int i4 = i3 - 1;
            Object[] objArr = v3.f4329h;
            do {
                dVar.b((Y.p) ((C1246D) objArr[i4]).f9680C.f);
                i4--;
            } while (i4 >= 0);
        }
    }

    public static final int c(AbstractC1255M abstractC1255M, C1152n c1152n) {
        long F02;
        AbstractC1255M z0 = abstractC1255M.z0();
        if (z0 != null) {
            if (abstractC1255M.D0().i().containsKey(c1152n)) {
                Integer num = (Integer) abstractC1255M.D0().i().get(c1152n);
                if (num == null) {
                    return Integer.MIN_VALUE;
                }
                return num.intValue();
            }
            int c02 = z0.c0(c1152n);
            if (c02 == Integer.MIN_VALUE) {
                return Integer.MIN_VALUE;
            }
            z0.f9791n = true;
            abstractC1255M.f9792o = true;
            abstractC1255M.H0();
            z0.f9791n = false;
            abstractC1255M.f9792o = false;
            if (c1152n instanceof C1152n) {
                F02 = z0.F0() & 4294967295L;
            } else {
                F02 = z0.F0() >> 32;
            }
            return c02 + ((int) F02);
        }
        AbstractC0962d.q("Child of " + abstractC1255M + " cannot be null when calculating alignment line");
        throw null;
    }

    public static final boolean d(C1268c c1268c) {
        m0 m0Var = (m0) v(c1268c).f9680C.f4046e;
        AbstractC1206i.d(m0Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return m0Var.f9910u;
    }

    public static final Y.p e(InterfaceC1278m interfaceC1278m, int i3) {
        Y.p pVar = ((Y.p) interfaceC1278m).f5550h.f5555m;
        if (pVar == null || (pVar.f5553k & i3) == 0) {
            return null;
        }
        while (pVar != null) {
            int i4 = pVar.f5552j;
            if ((i4 & 2) != 0) {
                return null;
            }
            if ((i4 & i3) != 0) {
                return pVar;
            }
            pVar = pVar.f5555m;
        }
        return null;
    }

    public static final Y.p f(N.d dVar) {
        if (dVar != null && !dVar.k()) {
            return (Y.p) dVar.n(dVar.f4331j - 1);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        r2 = ((x0.AbstractC1279n) r2).f9912v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r2 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
    
        if ((r2 instanceof x0.InterfaceC1288w) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if ((r2 instanceof x0.AbstractC1279n) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        if ((r2.f5552j & 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        r2 = r2.f5555m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x001e, code lost:
    
        return (x0.InterfaceC1288w) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        if ((r2 instanceof x0.AbstractC1279n) != false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC1288w g(Y.p pVar) {
        if ((pVar.f5552j & 2) != 0) {
            if (pVar instanceof InterfaceC1288w) {
                return (InterfaceC1288w) pVar;
            }
        }
        return null;
    }

    public static final int h(long j2, long j3) {
        boolean z3;
        boolean z4 = false;
        if (((int) (j2 & 4294967295L)) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (((int) (4294967295L & j3)) != 0) {
            z4 = true;
        }
        if (z3 != z4) {
            if (!z3) {
                return 1;
            }
            return -1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(InterfaceC1277l interfaceC1277l, AbstractC0322s0 abstractC0322s0) {
        if (((Y.p) interfaceC1277l).f5550h.f5562t) {
            T.e eVar = (T.e) v(interfaceC1277l).f9678A;
            eVar.getClass();
            return C0292d.Q(eVar, abstractC0322s0);
        }
        AbstractC0962d.q("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final o0 j(InterfaceC1278m interfaceC1278m, Object obj) {
        C0325u c0325u;
        Y.p pVar = ((Y.p) interfaceC1278m).f5550h;
        if (pVar.f5562t) {
            Y.p pVar2 = pVar.f5554l;
            C1246D v3 = v(interfaceC1278m);
            while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 262144) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f5552j & 262144) != 0) {
                            AbstractC1279n abstractC1279n = pVar2;
                            ?? r4 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof o0) {
                                    o0 o0Var = (o0) abstractC1279n;
                                    if (obj.equals(o0Var.A())) {
                                        return o0Var;
                                    }
                                } else if ((abstractC1279n.f5552j & 262144) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar3 = abstractC1279n.f9912v;
                                    int i3 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r4 = r4;
                                    while (pVar3 != null) {
                                        if ((pVar3.f5552j & 262144) != 0) {
                                            i3++;
                                            r4 = r4;
                                            if (i3 == 1) {
                                                abstractC1279n = pVar3;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new N.d(new Y.p[16]);
                                                }
                                                if (abstractC1279n != 0) {
                                                    r4.b(abstractC1279n);
                                                    abstractC1279n = 0;
                                                }
                                                r4.b(pVar3);
                                            }
                                        }
                                        pVar3 = pVar3.f5555m;
                                        abstractC1279n = abstractC1279n;
                                        r4 = r4;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC1279n = f(r4);
                            }
                        }
                        pVar2 = pVar2.f5554l;
                    }
                }
                v3 = v3.s();
                if (v3 != null && (c0325u = v3.f9680C) != null) {
                    pVar2 = (m0) c0325u.f4046e;
                } else {
                    pVar2 = null;
                }
            }
            return null;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [x0.m, x0.o0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
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
    public static final o0 k(o0 o0Var) {
        C0325u c0325u;
        Y.p pVar = ((Y.p) o0Var).f5550h;
        if (pVar.f5562t) {
            Y.p pVar2 = pVar.f5554l;
            C1246D v3 = v(o0Var);
            while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 262144) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f5552j & 262144) != 0) {
                            AbstractC1279n abstractC1279n = pVar2;
                            ?? r5 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof o0) {
                                    o0 o0Var2 = (o0) abstractC1279n;
                                    if (AbstractC1206i.a(o0Var.A(), o0Var2.A()) && Y.a.a(o0Var, o0Var2)) {
                                        return o0Var2;
                                    }
                                } else if ((abstractC1279n.f5552j & 262144) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar3 = abstractC1279n.f9912v;
                                    int i3 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r5 = r5;
                                    while (pVar3 != null) {
                                        if ((pVar3.f5552j & 262144) != 0) {
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
                                abstractC1279n = f(r5);
                            }
                        }
                        pVar2 = pVar2.f5554l;
                    }
                }
                v3 = v3.s();
                if (v3 != null && (c0325u = v3.f9680C) != null) {
                    pVar2 = (m0) c0325u.f4046e;
                } else {
                    pVar2 = null;
                }
            }
            return null;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    public static final ArrayList l(InterfaceC1153o interfaceC1153o) {
        List m3;
        AbstractC1206i.d(interfaceC1153o, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        C1246D C02 = ((AbstractC1255M) interfaceC1153o).C0();
        boolean q3 = q(C02);
        List p3 = C02.p();
        ArrayList arrayList = new ArrayList(p3.size());
        int size = p3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C1246D c1246d = (C1246D) p3.get(i3);
            if (q3) {
                m3 = c1246d.l();
            } else {
                m3 = c1246d.m();
            }
            arrayList.add(m3);
        }
        return arrayList;
    }

    public static final int m(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(InterfaceC1280o interfaceC1280o) {
        if (((Y.p) interfaceC1280o).f5550h.f5562t) {
            t(interfaceC1280o, 1).a1();
        }
    }

    public static final void o(InterfaceC1288w interfaceC1288w) {
        v(interfaceC1288w).A();
    }

    public static final void p(l0 l0Var) {
        v(l0Var).B();
    }

    public static final boolean q(C1246D c1246d) {
        int c3 = AbstractC0885i.c(c1246d.f9681D.f9771c);
        if (c3 != 0) {
            if (c3 == 1) {
                return true;
            }
            if (c3 != 2) {
                if (c3 == 3) {
                    return true;
                }
                if (c3 == 4) {
                    C1246D s3 = c1246d.s();
                    if (s3 != null) {
                        return q(s3);
                    }
                    throw new IllegalArgumentException("no parent for idle node".toString());
                }
                throw new RuntimeException();
            }
        }
        return false;
    }

    public static final boolean r(C1246D c1246d) {
        C1246D c1246d2;
        if (c1246d.f9691j != null) {
            C1246D s3 = c1246d.s();
            if (s3 != null) {
                c1246d2 = s3.f9691j;
            } else {
                c1246d2 = null;
            }
            if (c1246d2 == null || c1246d.f9681D.f9770b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(Y.p pVar, InterfaceC1117a interfaceC1117a) {
        b0 b0Var = pVar.f5556n;
        if (b0Var == null) {
            b0Var = new b0((a0) pVar);
            pVar.f5556n = b0Var;
        }
        ((C1389t) w(pVar)).getSnapshotObserver().a(b0Var, C1270e.f9873n, interfaceC1117a);
    }

    public static final Y t(InterfaceC1278m interfaceC1278m, int i3) {
        Y y3 = ((Y.p) interfaceC1278m).f5550h.f5557o;
        AbstractC1206i.c(y3);
        if (y3.U0() == interfaceC1278m && Z.h(i3)) {
            Y y4 = y3.f9853u;
            AbstractC1206i.c(y4);
            return y4;
        }
        return y3;
    }

    public static final Y u(InterfaceC1278m interfaceC1278m) {
        if (((Y.p) interfaceC1278m).f5550h.f5562t) {
            Y t3 = t(interfaceC1278m, 2);
            if (t3.U0().f5562t) {
                return t3;
            }
            AbstractC0962d.q("LayoutCoordinates is not attached.");
            throw null;
        }
        AbstractC0962d.q("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        throw null;
    }

    public static final C1246D v(InterfaceC1278m interfaceC1278m) {
        Y y3 = ((Y.p) interfaceC1278m).f5550h.f5557o;
        if (y3 != null) {
            return y3.f9851s;
        }
        AbstractC0962d.r("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final e0 w(InterfaceC1278m interfaceC1278m) {
        e0 e0Var = v(interfaceC1278m).f9697p;
        if (e0Var != null) {
            return e0Var;
        }
        AbstractC0962d.r("This node does not have an owner.");
        throw null;
    }

    public static final View x(InterfaceC1278m interfaceC1278m) {
        if (((Y.p) interfaceC1278m).f5550h.f5562t) {
            return (View) AbstractC1249G.a(v(interfaceC1278m));
        }
        AbstractC0962d.q("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [x0.m, x0.o0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [u2.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [Y.p] */
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
    public static final void y(o0 o0Var, InterfaceC1119c interfaceC1119c) {
        C0325u c0325u;
        boolean z3;
        boolean z4;
        Y.p pVar = ((Y.p) o0Var).f5550h;
        if (pVar.f5562t) {
            Y.p pVar2 = pVar.f5554l;
            C1246D v3 = v(o0Var);
            while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 262144) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f5552j & 262144) != 0) {
                            AbstractC1279n abstractC1279n = pVar2;
                            ?? r5 = 0;
                            while (abstractC1279n != 0) {
                                boolean z5 = true;
                                if (abstractC1279n instanceof o0) {
                                    o0 o0Var2 = (o0) abstractC1279n;
                                    if (AbstractC1206i.a(o0Var.A(), o0Var2.A()) && Y.a.a(o0Var, o0Var2)) {
                                        z5 = ((Boolean) interfaceC1119c.m(o0Var2)).booleanValue();
                                    }
                                    if (!z5) {
                                        return;
                                    }
                                } else {
                                    if ((abstractC1279n.f5552j & 262144) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3 && (abstractC1279n instanceof AbstractC1279n)) {
                                        Y.p pVar3 = abstractC1279n.f9912v;
                                        int i3 = 0;
                                        abstractC1279n = abstractC1279n;
                                        r5 = r5;
                                        while (pVar3 != null) {
                                            if ((pVar3.f5552j & 262144) != 0) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (z4) {
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
                                }
                                abstractC1279n = f(r5);
                            }
                        }
                        pVar2 = pVar2.f5554l;
                    }
                }
                v3 = v3.s();
                if (v3 != null && (c0325u = v3.f9680C) != null) {
                    pVar2 = (m0) c0325u.f4046e;
                } else {
                    pVar2 = null;
                }
            }
            return;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r12v0, types: [x0.o0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [u2.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [Y.p] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:5:0x0017). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0033 -> B:5:0x0017). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(o0 o0Var, InterfaceC1119c interfaceC1119c) {
        n0 n0Var;
        Y.p pVar = ((Y.p) o0Var).f5550h;
        if (pVar.f5562t) {
            N.d dVar = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 != null) {
                dVar.b(pVar2);
                while (dVar.l()) {
                    pVar = (Y.p) dVar.n(dVar.f4331j - 1);
                    if ((pVar.f5553k & 262144) != 0) {
                        for (Y.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f5555m) {
                            if ((pVar3.f5552j & 262144) != 0) {
                                ?? r8 = 0;
                                AbstractC1279n abstractC1279n = pVar3;
                                while (abstractC1279n != 0) {
                                    if (abstractC1279n instanceof o0) {
                                        o0 o0Var2 = (o0) abstractC1279n;
                                        if (AbstractC1206i.a(o0Var.A(), o0Var2.A()) && Y.a.a(o0Var, o0Var2)) {
                                            n0Var = (n0) interfaceC1119c.m(o0Var2);
                                        } else {
                                            n0Var = n0.f9913h;
                                        }
                                        if (n0Var == n0.f9915j) {
                                            return;
                                        }
                                        if (n0Var == n0.f9914i) {
                                            break;
                                        }
                                    } else if ((abstractC1279n.f5552j & 262144) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                        Y.p pVar4 = abstractC1279n.f9912v;
                                        int i3 = 0;
                                        abstractC1279n = abstractC1279n;
                                        r8 = r8;
                                        while (pVar4 != null) {
                                            if ((pVar4.f5552j & 262144) != 0) {
                                                i3++;
                                                r8 = r8;
                                                if (i3 == 1) {
                                                    abstractC1279n = pVar4;
                                                } else {
                                                    if (r8 == 0) {
                                                        r8 = new N.d(new Y.p[16]);
                                                    }
                                                    if (abstractC1279n != 0) {
                                                        r8.b(abstractC1279n);
                                                        abstractC1279n = 0;
                                                    }
                                                    r8.b(pVar4);
                                                }
                                            }
                                            pVar4 = pVar4.f5555m;
                                            abstractC1279n = abstractC1279n;
                                            r8 = r8;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC1279n = f(r8);
                                }
                            }
                        }
                    }
                }
                return;
            }
            b(dVar, pVar);
            while (dVar.l()) {
            }
            return;
        }
        AbstractC0962d.q("visitSubtreeIf called on an unattached node");
        throw null;
    }
}
