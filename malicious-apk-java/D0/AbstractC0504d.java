package d0;

import C.C0040o;
import L.C0305j0;
import L.C0325u;
import L.G;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import e0.C0532d;
import java.util.Arrays;
import m.AbstractC0885i;
import p.C0977b;
import t.C1094d;
import u.C1111i;
import u2.InterfaceC1119c;
import v0.AbstractC1146h;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.InterfaceC1278m;
import x0.Y;
import x0.m0;
import y0.C1389t;

/* renamed from: d0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0504d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f6332a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [N.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [N.d] */
    public static final void A(s sVar) {
        C0325u c0325u;
        Y.p pVar = sVar.f5550h;
        if (pVar.f5562t) {
            C1246D v3 = AbstractC1271f.v(sVar);
            Y.p pVar2 = pVar;
            while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 5120) != 0) {
                    while (pVar2 != null) {
                        int i3 = pVar2.f5552j;
                        if ((i3 & 5120) != 0) {
                            if (pVar2 == pVar || (i3 & 1024) == 0) {
                                if ((i3 & 4096) != 0) {
                                    AbstractC1279n abstractC1279n = pVar2;
                                    ?? r4 = 0;
                                    while (abstractC1279n != 0) {
                                        if (abstractC1279n instanceof InterfaceC0503c) {
                                            InterfaceC0503c interfaceC0503c = (InterfaceC0503c) abstractC1279n;
                                            interfaceC0503c.P(o(interfaceC0503c));
                                        } else if ((abstractC1279n.f5552j & 4096) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                            Y.p pVar3 = abstractC1279n.f9912v;
                                            int i4 = 0;
                                            abstractC1279n = abstractC1279n;
                                            r4 = r4;
                                            while (pVar3 != null) {
                                                if ((pVar3.f5552j & 4096) != 0) {
                                                    i4++;
                                                    r4 = r4;
                                                    if (i4 == 1) {
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
                                            if (i4 == 1) {
                                            }
                                        }
                                        abstractC1279n = AbstractC1271f.f(r4);
                                    }
                                }
                            } else {
                                return;
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

    public static final boolean B(s sVar) {
        Boolean C3 = C(sVar, 7);
        if (C3 != null) {
            return C3.booleanValue();
        }
        return false;
    }

    public static final Boolean C(s sVar, int i3) {
        Boolean valueOf;
        B1.g F = F(sVar);
        t tVar = new t(sVar, 1);
        try {
            if (F.f265b) {
                B1.g.a(F);
            }
            F.f265b = true;
            ((N.d) F.f267d).b(tVar);
            int c3 = AbstractC0885i.c(w(sVar, i3));
            if (c3 != 0) {
                if (c3 != 1) {
                    if (c3 != 2) {
                        if (c3 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        valueOf = Boolean.TRUE;
                    }
                }
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(x(sVar));
            }
            return valueOf;
        } finally {
            B1.g.b(F);
        }
    }

    public static final boolean D(s sVar, s sVar2) {
        Y.p pVar;
        boolean z3;
        Y.p pVar2;
        C0325u c0325u;
        C0325u c0325u2;
        Y.p pVar3 = sVar2.f5550h;
        if (pVar3.f5562t) {
            Y.p pVar4 = pVar3.f5554l;
            C1246D v3 = AbstractC1271f.v(sVar2);
            loop0: while (true) {
                if (v3 != null) {
                    if ((((Y.p) v3.f9680C.f).f5553k & 1024) != 0) {
                        while (pVar4 != null) {
                            if ((pVar4.f5552j & 1024) != 0) {
                                pVar = pVar4;
                                N.d dVar = null;
                                while (pVar != null) {
                                    if (pVar instanceof s) {
                                        break loop0;
                                    }
                                    if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                        int i3 = 0;
                                        for (Y.p pVar5 = ((AbstractC1279n) pVar).f9912v; pVar5 != null; pVar5 = pVar5.f5555m) {
                                            if ((pVar5.f5552j & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    pVar = pVar5;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new N.d(new Y.p[16]);
                                                    }
                                                    if (pVar != null) {
                                                        dVar.b(pVar);
                                                        pVar = null;
                                                    }
                                                    dVar.b(pVar5);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    pVar = AbstractC1271f.f(dVar);
                                }
                            }
                            pVar4 = pVar4.f5554l;
                        }
                    }
                    v3 = v3.s();
                    if (v3 != null && (c0325u2 = v3.f9680C) != null) {
                        pVar4 = (m0) c0325u2.f4046e;
                    } else {
                        pVar4 = null;
                    }
                } else {
                    pVar = null;
                    break;
                }
            }
            if (AbstractC1206i.a(pVar, sVar)) {
                int ordinal = sVar.M0().ordinal();
                r rVar = r.f6366i;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return false;
                        }
                        if (ordinal == 3) {
                            Y.p pVar6 = sVar.f5550h;
                            if (pVar6.f5562t) {
                                Y.p pVar7 = pVar6.f5554l;
                                C1246D v4 = AbstractC1271f.v(sVar);
                                loop4: while (true) {
                                    if (v4 != null) {
                                        if ((((Y.p) v4.f9680C.f).f5553k & 1024) != 0) {
                                            while (pVar7 != null) {
                                                if ((pVar7.f5552j & 1024) != 0) {
                                                    pVar2 = pVar7;
                                                    N.d dVar2 = null;
                                                    while (pVar2 != null) {
                                                        if (pVar2 instanceof s) {
                                                            break loop4;
                                                        }
                                                        if ((pVar2.f5552j & 1024) != 0 && (pVar2 instanceof AbstractC1279n)) {
                                                            int i4 = 0;
                                                            for (Y.p pVar8 = ((AbstractC1279n) pVar2).f9912v; pVar8 != null; pVar8 = pVar8.f5555m) {
                                                                if ((pVar8.f5552j & 1024) != 0) {
                                                                    i4++;
                                                                    if (i4 == 1) {
                                                                        pVar2 = pVar8;
                                                                    } else {
                                                                        if (dVar2 == null) {
                                                                            dVar2 = new N.d(new Y.p[16]);
                                                                        }
                                                                        if (pVar2 != null) {
                                                                            dVar2.b(pVar2);
                                                                            pVar2 = null;
                                                                        }
                                                                        dVar2.b(pVar8);
                                                                    }
                                                                }
                                                            }
                                                            if (i4 == 1) {
                                                            }
                                                        }
                                                        pVar2 = AbstractC1271f.f(dVar2);
                                                    }
                                                }
                                                pVar7 = pVar7.f5554l;
                                            }
                                        }
                                        v4 = v4.s();
                                        if (v4 != null && (c0325u = v4.f9680C) != null) {
                                            pVar7 = (m0) c0325u.f4046e;
                                        } else {
                                            pVar7 = null;
                                        }
                                    } else {
                                        pVar2 = null;
                                        break;
                                    }
                                }
                                s sVar3 = (s) pVar2;
                                if (sVar3 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(sVar)).getFocusOwner()).f5883a.k(null, null)).booleanValue()) {
                                    p(sVar2);
                                } else {
                                    if (sVar3 == null || !D(sVar3, sVar)) {
                                        return false;
                                    }
                                    boolean D3 = D(sVar, sVar2);
                                    if (sVar.M0() == rVar) {
                                        if (D3) {
                                            A(sVar3);
                                            return D3;
                                        }
                                        return D3;
                                    }
                                    throw new IllegalStateException("Deactivated node is focused".toString());
                                }
                            } else {
                                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        if (n(sVar) != null) {
                            s n3 = n(sVar);
                            if (n3 != null) {
                                z3 = e(n3, false, true);
                            } else {
                                z3 = true;
                            }
                            if (!z3) {
                                return false;
                            }
                            p(sVar2);
                            return true;
                        }
                        throw new IllegalArgumentException("ActiveParent with no focused child".toString());
                    }
                } else {
                    p(sVar2);
                }
                sVar.Q0(rVar);
                return true;
            }
            throw new IllegalStateException("Non child node cannot request focus.".toString());
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    public static final boolean E(View view, Integer num, Rect rect) {
        View view2;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isFocused()) {
                return true;
            }
            if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof C1389t)) {
                if (rect != null) {
                    View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
                    if (findNextFocusFromRect != null) {
                        return findNextFocusFromRect.requestFocus(num.intValue(), rect);
                    }
                } else {
                    if (view.hasFocus()) {
                        view2 = view.findFocus();
                    } else {
                        view2 = null;
                    }
                    View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
                    if (findNextFocus != null) {
                        return findNextFocus.requestFocus(num.intValue());
                    }
                    return view.requestFocus(num.intValue());
                }
            }
        }
        return view.requestFocus(num.intValue(), rect);
    }

    public static final B1.g F(s sVar) {
        return ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(sVar)).getFocusOwner()).f5889h;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [v2.t, java.lang.Object] */
    public static final Object G(s sVar, int i3, InterfaceC1119c interfaceC1119c) {
        Object obj;
        Y.p pVar;
        int max;
        C0325u c0325u;
        Y.p pVar2 = sVar.f5550h;
        if (pVar2.f5562t) {
            Y.p pVar3 = pVar2.f5554l;
            C1246D v3 = AbstractC1271f.v(sVar);
            loop0: while (true) {
                obj = null;
                if (v3 != null) {
                    if ((((Y.p) v3.f9680C.f).f5553k & 1024) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f5552j & 1024) != 0) {
                                pVar = pVar3;
                                N.d dVar = null;
                                while (pVar != null) {
                                    if (pVar instanceof s) {
                                        break loop0;
                                    }
                                    if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                        int i4 = 0;
                                        for (Y.p pVar4 = ((AbstractC1279n) pVar).f9912v; pVar4 != null; pVar4 = pVar4.f5555m) {
                                            if ((pVar4.f5552j & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    pVar = pVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new N.d(new Y.p[16]);
                                                    }
                                                    if (pVar != null) {
                                                        dVar.b(pVar);
                                                        pVar = null;
                                                    }
                                                    dVar.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    pVar = AbstractC1271f.f(dVar);
                                }
                            }
                            pVar3 = pVar3.f5554l;
                        }
                    }
                    v3 = v3.s();
                    if (v3 != null && (c0325u = v3.f9680C) != null) {
                        pVar3 = (m0) c0325u.f4046e;
                    } else {
                        pVar3 = null;
                    }
                } else {
                    pVar = null;
                    break;
                }
            }
            s sVar2 = (s) pVar;
            if (sVar2 != null) {
                w0.h hVar = AbstractC1146h.f9346a;
                if (AbstractC1206i.a((u.l) sVar2.i(hVar), (u.l) sVar.i(hVar))) {
                    return null;
                }
            }
            u.l lVar = (u.l) sVar.i(AbstractC1146h.f9346a);
            if (lVar == null) {
                return null;
            }
            int i5 = 5;
            if (!C0502b.a(i3, 5)) {
                i5 = 6;
                if (!C0502b.a(i3, 6)) {
                    i5 = 3;
                    if (!C0502b.a(i3, 3)) {
                        i5 = 4;
                        if (!C0502b.a(i3, 4)) {
                            if (C0502b.a(i3, 1)) {
                                i5 = 2;
                            } else if (C0502b.a(i3, 2)) {
                                i5 = 1;
                            } else {
                                throw new IllegalStateException("Unsupported direction for beyond bounds layout".toString());
                            }
                        }
                    }
                }
            }
            C1094d c1094d = lVar.f9209b;
            if (c1094d.f9010a.g().f9077m > 0) {
                t.t tVar = c1094d.f9010a;
                if (!tVar.g().f9074j.isEmpty()) {
                    boolean m3 = lVar.m(i5);
                    int i6 = c1094d.f9011b;
                    if (m3) {
                        max = Math.min(tVar.g().f9077m - 1, ((t.m) h2.l.d1(tVar.g().f9074j)).f9082a + i6);
                    } else {
                        max = Math.max(0, ((C0305j0) tVar.f9119d.f1181b).h() - i6);
                    }
                    ?? obj2 = new Object();
                    C0977b c0977b = lVar.f9210c;
                    c0977b.getClass();
                    C1111i c1111i = new C1111i(max, max);
                    N.d dVar2 = c0977b.f8393a;
                    dVar2.b(c1111i);
                    obj2.f9561h = c1111i;
                    while (obj == null && lVar.l((C1111i) obj2.f9561h, i5)) {
                        C1111i c1111i2 = (C1111i) obj2.f9561h;
                        int i7 = c1111i2.f9203a;
                        boolean m4 = lVar.m(i5);
                        int i8 = c1111i2.f9204b;
                        if (m4) {
                            i8++;
                        } else {
                            i7--;
                        }
                        C1111i c1111i3 = new C1111i(i7, i8);
                        dVar2.b(c1111i3);
                        dVar2.m((C1111i) obj2.f9561h);
                        obj2.f9561h = c1111i3;
                        C1246D c1246d = tVar.f9124j;
                        if (c1246d != null) {
                            c1246d.k();
                        }
                        obj = interfaceC1119c.m(new u.k(lVar, obj2, i5));
                    }
                    dVar2.m((C1111i) obj2.f9561h);
                    C1246D c1246d2 = tVar.f9124j;
                    if (c1246d2 != null) {
                        c1246d2.k();
                        return obj;
                    }
                    return obj;
                }
            }
            return interfaceC1119c.m(u.l.f9208g);
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0036 -> B:5:0x001a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean H(int i3, C0040o c0040o, s sVar, C0532d c0532d) {
        s h3;
        N.d dVar = new N.d(new s[16]);
        Y.p pVar = sVar.f5550h;
        if (pVar.f5562t) {
            N.d dVar2 = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 != null) {
                dVar2.b(pVar2);
                while (dVar2.l()) {
                    pVar = (Y.p) dVar2.n(dVar2.f4331j - 1);
                    if ((pVar.f5553k & 1024) != 0) {
                        while (true) {
                            if (pVar == null) {
                                break;
                            }
                            if ((pVar.f5552j & 1024) != 0) {
                                N.d dVar3 = null;
                                while (pVar != null) {
                                    if (pVar instanceof s) {
                                        s sVar2 = (s) pVar;
                                        if (sVar2.f5562t) {
                                            dVar.b(sVar2);
                                        }
                                    } else if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                        int i4 = 0;
                                        for (Y.p pVar3 = ((AbstractC1279n) pVar).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                            if ((pVar3.f5552j & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    pVar = pVar3;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new N.d(new Y.p[16]);
                                                    }
                                                    if (pVar != null) {
                                                        dVar3.b(pVar);
                                                        pVar = null;
                                                    }
                                                    dVar3.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    pVar = AbstractC1271f.f(dVar3);
                                }
                            } else {
                                pVar = pVar.f5555m;
                            }
                        }
                    }
                }
                while (dVar.l() && (h3 = h(dVar, c0532d, i3)) != null) {
                    if (!h3.L0().f6349a) {
                        return ((Boolean) c0040o.m(h3)).booleanValue();
                    }
                    if (l(i3, c0040o, h3, c0532d)) {
                        return true;
                    }
                    dVar.m(h3);
                }
                return false;
            }
            AbstractC1271f.b(dVar2, pVar);
            while (dVar2.l()) {
            }
            while (dVar.l()) {
                if (!h3.L0().f6349a) {
                }
            }
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    public static final boolean I(s sVar, s sVar2, int i3, C0040o c0040o) {
        Y.p pVar;
        C0325u c0325u;
        if (sVar.M0() == r.f6366i) {
            Object[] objArr = new s[16];
            Y.p pVar2 = sVar.f5550h;
            if (pVar2.f5562t) {
                N.d dVar = new N.d(new Y.p[16]);
                Y.p pVar3 = pVar2.f5555m;
                if (pVar3 == null) {
                    AbstractC1271f.b(dVar, pVar2);
                } else {
                    dVar.b(pVar3);
                }
                int i4 = 0;
                while (dVar.l()) {
                    Y.p pVar4 = (Y.p) dVar.n(dVar.f4331j - 1);
                    if ((pVar4.f5553k & 1024) == 0) {
                        AbstractC1271f.b(dVar, pVar4);
                    } else {
                        while (true) {
                            if (pVar4 == null) {
                                break;
                            }
                            if ((pVar4.f5552j & 1024) != 0) {
                                N.d dVar2 = null;
                                while (pVar4 != null) {
                                    if (pVar4 instanceof s) {
                                        s sVar3 = (s) pVar4;
                                        int i5 = i4 + 1;
                                        if (objArr.length < i5) {
                                            objArr = Arrays.copyOf(objArr, Math.max(i5, objArr.length * 2));
                                            AbstractC1206i.e(objArr, "copyOf(this, newSize)");
                                        }
                                        objArr[i4] = sVar3;
                                        i4 = i5;
                                    } else if ((pVar4.f5552j & 1024) != 0 && (pVar4 instanceof AbstractC1279n)) {
                                        int i6 = 0;
                                        for (Y.p pVar5 = ((AbstractC1279n) pVar4).f9912v; pVar5 != null; pVar5 = pVar5.f5555m) {
                                            if ((pVar5.f5552j & 1024) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    pVar4 = pVar5;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new N.d(new Y.p[16]);
                                                    }
                                                    if (pVar4 != null) {
                                                        dVar2.b(pVar4);
                                                        pVar4 = null;
                                                    }
                                                    dVar2.b(pVar5);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    pVar4 = AbstractC1271f.f(dVar2);
                                }
                            } else {
                                pVar4 = pVar4.f5555m;
                            }
                        }
                    }
                }
                u uVar = u.f6374a;
                AbstractC1206i.f(objArr, "<this>");
                Arrays.sort(objArr, 0, i4, uVar);
                if (C0502b.a(i3, 1)) {
                    int i7 = new A2.b(0, i4 - 1, 1).f137i;
                    if (i7 >= 0) {
                        boolean z3 = false;
                        int i8 = 0;
                        while (true) {
                            if (z3) {
                                s sVar4 = (s) objArr[i8];
                                if (t(sVar4) && k(sVar4, c0040o)) {
                                    return true;
                                }
                            }
                            if (AbstractC1206i.a(objArr[i8], sVar2)) {
                                z3 = true;
                            }
                            if (i8 == i7) {
                                break;
                            }
                            i8++;
                        }
                    }
                } else if (C0502b.a(i3, 2)) {
                    int i9 = new A2.b(0, i4 - 1, 1).f137i;
                    if (i9 >= 0) {
                        boolean z4 = false;
                        while (true) {
                            if (z4) {
                                s sVar5 = (s) objArr[i9];
                                if (t(sVar5) && a(sVar5, c0040o)) {
                                    return true;
                                }
                            }
                            if (AbstractC1206i.a(objArr[i9], sVar2)) {
                                z4 = true;
                            }
                            if (i9 == 0) {
                                break;
                            }
                            i9--;
                        }
                    }
                } else {
                    throw new IllegalStateException("This function should only be used for 1-D focus search".toString());
                }
                if (!C0502b.a(i3, 1) && sVar.L0().f6349a) {
                    Y.p pVar6 = sVar.f5550h;
                    if (pVar6.f5562t) {
                        Y.p pVar7 = pVar6.f5554l;
                        C1246D v3 = AbstractC1271f.v(sVar);
                        loop5: while (true) {
                            if (v3 != null) {
                                if ((((Y.p) v3.f9680C.f).f5553k & 1024) != 0) {
                                    while (pVar7 != null) {
                                        if ((pVar7.f5552j & 1024) != 0) {
                                            Y.p pVar8 = pVar7;
                                            N.d dVar3 = null;
                                            while (pVar8 != null) {
                                                if (pVar8 instanceof s) {
                                                    pVar = pVar8;
                                                    break loop5;
                                                }
                                                if ((pVar8.f5552j & 1024) != 0 && (pVar8 instanceof AbstractC1279n)) {
                                                    int i10 = 0;
                                                    for (Y.p pVar9 = ((AbstractC1279n) pVar8).f9912v; pVar9 != null; pVar9 = pVar9.f5555m) {
                                                        if ((pVar9.f5552j & 1024) != 0) {
                                                            i10++;
                                                            if (i10 == 1) {
                                                                pVar8 = pVar9;
                                                            } else {
                                                                if (dVar3 == null) {
                                                                    dVar3 = new N.d(new Y.p[16]);
                                                                }
                                                                if (pVar8 != null) {
                                                                    dVar3.b(pVar8);
                                                                    pVar8 = null;
                                                                }
                                                                dVar3.b(pVar9);
                                                            }
                                                        }
                                                    }
                                                    if (i10 == 1) {
                                                    }
                                                }
                                                pVar8 = AbstractC1271f.f(dVar3);
                                            }
                                        }
                                        pVar7 = pVar7.f5554l;
                                    }
                                }
                                v3 = v3.s();
                                if (v3 != null && (c0325u = v3.f9680C) != null) {
                                    pVar7 = (m0) c0325u.f4046e;
                                } else {
                                    pVar7 = null;
                                }
                            } else {
                                pVar = null;
                                break;
                            }
                        }
                        if (pVar != null) {
                            return ((Boolean) c0040o.m(sVar)).booleanValue();
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                    }
                }
                return false;
            }
            throw new IllegalStateException("visitChildren called on an unattached node".toString());
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.".toString());
    }

    public static final Integer J(int i3) {
        int i4;
        if (C0502b.a(i3, 5)) {
            i4 = 33;
        } else if (C0502b.a(i3, 6)) {
            i4 = 130;
        } else if (C0502b.a(i3, 3)) {
            i4 = 17;
        } else if (C0502b.a(i3, 4)) {
            i4 = 66;
        } else {
            if (C0502b.a(i3, 1)) {
                return 2;
            }
            if (C0502b.a(i3, 2)) {
                return 1;
            }
            return null;
        }
        return Integer.valueOf(i4);
    }

    public static final C0502b K(int i3) {
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 17) {
                    if (i3 != 33) {
                        if (i3 != 66) {
                            if (i3 != 130) {
                                return null;
                            }
                            return new C0502b(6);
                        }
                        return new C0502b(4);
                    }
                    return new C0502b(5);
                }
                return new C0502b(3);
            }
            return new C0502b(1);
        }
        return new C0502b(2);
    }

    public static final Boolean L(int i3, C0040o c0040o, s sVar, C0532d c0532d) {
        boolean i4;
        boolean H3;
        int ordinal = sVar.M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (sVar.L0().f6349a) {
                            return (Boolean) c0040o.m(sVar);
                        }
                        if (c0532d == null) {
                            H3 = i(sVar, i3, c0040o);
                        } else {
                            H3 = H(i3, c0040o, sVar, c0532d);
                        }
                        return Boolean.valueOf(H3);
                    }
                    throw new RuntimeException();
                }
            } else {
                s n3 = n(sVar);
                if (n3 != null) {
                    int ordinal2 = n3.M0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                            }
                        } else {
                            Boolean L3 = L(i3, c0040o, n3, c0532d);
                            if (!AbstractC1206i.a(L3, Boolean.FALSE)) {
                                return L3;
                            }
                            if (c0532d == null) {
                                if (n3.M0() == r.f6366i) {
                                    s g3 = g(n3);
                                    if (g3 != null) {
                                        c0532d = j(g3);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy".toString());
                                }
                            }
                            i4 = l(i3, c0040o, sVar, c0532d);
                            return Boolean.valueOf(i4);
                        }
                    }
                    if (c0532d == null) {
                        c0532d = j(n3);
                    }
                    i4 = l(i3, c0040o, sVar, c0532d);
                    return Boolean.valueOf(i4);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
            }
        }
        i4 = i(sVar, i3, c0040o);
        return Boolean.valueOf(i4);
    }

    public static final boolean a(s sVar, C0040o c0040o) {
        boolean z3;
        int ordinal = sVar.M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!y(sVar, c0040o)) {
                            if (sVar.L0().f6349a) {
                                z3 = ((Boolean) c0040o.m(sVar)).booleanValue();
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                return false;
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                s n3 = n(sVar);
                if (n3 != null) {
                    int ordinal2 = n3.M0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                            }
                        } else if (!a(n3, c0040o) && !m(sVar, n3, 2, c0040o) && (!n3.L0().f6349a || !((Boolean) c0040o.m(n3)).booleanValue())) {
                            return false;
                        }
                    }
                    return m(sVar, n3, 2, c0040o);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
            }
            return true;
        }
        return y(sVar, c0040o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        if (d0.C0502b.a(r19, 3) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (d0.C0502b.a(r19, 4) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (d0.C0502b.a(r19, 3) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        r1 = r0 - r17.f6417c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        r1 = java.lang.Math.max(0.0f, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
    
        if (d0.C0502b.a(r19, 3) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
    
        r0 = r0 - r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00bc, code lost:
    
        if (r1 >= java.lang.Math.max(1.0f, r0)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (d0.C0502b.a(r19, 4) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
    
        r0 = r2 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if (d0.C0502b.a(r19, 5) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        r0 = r5 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        if (d0.C0502b.a(r19, 6) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b2, code lost:
    
        r0 = r13 - r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        if (d0.C0502b.a(r19, 4) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
    
        r1 = r17.f6415a - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
    
        if (d0.C0502b.a(r19, 5) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
    
        r1 = r5 - r17.f6418d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
    
        if (d0.C0502b.a(r19, 6) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008a, code lost:
    
        r1 = r17.f6416b - r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x003f, code lost:
    
        if (r7 <= r14) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x004a, code lost:
    
        if (r5 >= r13) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0055, code lost:
    
        if (r15 <= r12) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r0 >= r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00be, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(C0532d c0532d, C0532d c0532d2, C0532d c0532d3, int i3) {
        if (!c(i3, c0532d3, c0532d) && c(i3, c0532d2, c0532d)) {
            boolean a3 = C0502b.a(i3, 3);
            float f = c0532d3.f6416b;
            float f3 = c0532d3.f6418d;
            float f4 = c0532d3.f6415a;
            float f5 = c0532d3.f6417c;
            float f6 = c0532d.f6418d;
            float f7 = c0532d.f6416b;
            float f8 = c0532d.f6417c;
            float f9 = c0532d.f6415a;
            if (!a3) {
                if (!C0502b.a(i3, 4)) {
                    if (!C0502b.a(i3, 5)) {
                        if (!C0502b.a(i3, 6)) {
                            throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean c(int i3, C0532d c0532d, C0532d c0532d2) {
        boolean a3;
        boolean a4;
        if (C0502b.a(i3, 3)) {
            a3 = true;
        } else {
            a3 = C0502b.a(i3, 4);
        }
        if (a3) {
            if (c0532d.f6418d > c0532d2.f6416b && c0532d.f6416b < c0532d2.f6418d) {
                return true;
            }
        } else {
            if (C0502b.a(i3, 5)) {
                a4 = true;
            } else {
                a4 = C0502b.a(i3, 6);
            }
            if (a4) {
                if (c0532d.f6417c > c0532d2.f6415a && c0532d.f6415a < c0532d2.f6417c) {
                    return true;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        return false;
    }

    public static final C0532d d(View view) {
        int[] iArr = f6332a;
        view.getLocationInWindow(iArr);
        int i3 = iArr[0];
        return new C0532d(i3, iArr[1], i3 + view.getWidth(), iArr[1] + view.getHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
    
        if (r6 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        A(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
    
        if (r6 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean e(s sVar, boolean z3, boolean z4) {
        boolean z5;
        int ordinal = sVar.M0().ordinal();
        r rVar = r.f6367j;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    if (z3) {
                        sVar.Q0(rVar);
                        if (z4) {
                            A(sVar);
                            return z3;
                        }
                        return z3;
                    }
                    return z3;
                }
            } else {
                s n3 = n(sVar);
                if (n3 != null) {
                    z5 = e(n3, z3, z4);
                } else {
                    z5 = true;
                }
                if (z5) {
                    sVar.Q0(rVar);
                } else {
                    return false;
                }
            }
        } else {
            sVar.Q0(rVar);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0030 -> B:5:0x0015). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(InterfaceC1278m interfaceC1278m, N.d dVar) {
        Y.p pVar = ((Y.p) interfaceC1278m).f5550h;
        if (pVar.f5562t) {
            N.d dVar2 = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 != null) {
                dVar2.b(pVar2);
                while (dVar2.l()) {
                    pVar = (Y.p) dVar2.n(dVar2.f4331j - 1);
                    if ((pVar.f5553k & 1024) != 0) {
                        while (true) {
                            if (pVar == null) {
                                break;
                            }
                            if ((pVar.f5552j & 1024) != 0) {
                                N.d dVar3 = null;
                                while (pVar != null) {
                                    if (pVar instanceof s) {
                                        s sVar = (s) pVar;
                                        if (sVar.f5562t && !AbstractC1271f.v(sVar).f9686K) {
                                            if (sVar.L0().f6349a) {
                                                dVar.b(sVar);
                                            } else {
                                                f(sVar, dVar);
                                            }
                                        }
                                    } else if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                        int i3 = 0;
                                        for (Y.p pVar3 = ((AbstractC1279n) pVar).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                            if ((pVar3.f5552j & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    pVar = pVar3;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new N.d(new Y.p[16]);
                                                    }
                                                    if (pVar != null) {
                                                        dVar3.b(pVar);
                                                        pVar = null;
                                                    }
                                                    dVar3.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    pVar = AbstractC1271f.f(dVar3);
                                }
                            } else {
                                pVar = pVar.f5555m;
                            }
                        }
                    }
                }
                return;
            }
            AbstractC1271f.b(dVar2, pVar);
            while (dVar2.l()) {
            }
            return;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0048 -> B:17:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s g(s sVar) {
        int ordinal = sVar.M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return null;
                    }
                    throw new RuntimeException();
                }
            } else {
                Y.p pVar = sVar.f5550h;
                if (pVar.f5562t) {
                    N.d dVar = new N.d(new Y.p[16]);
                    Y.p pVar2 = pVar.f5555m;
                    if (pVar2 != null) {
                        dVar.b(pVar2);
                        while (dVar.l()) {
                            pVar = (Y.p) dVar.n(dVar.f4331j - 1);
                            if ((pVar.f5553k & 1024) != 0) {
                                while (true) {
                                    if (pVar == null) {
                                        break;
                                    }
                                    if ((pVar.f5552j & 1024) != 0) {
                                        N.d dVar2 = null;
                                        while (pVar != null) {
                                            if (pVar instanceof s) {
                                                s g3 = g((s) pVar);
                                                if (g3 != null) {
                                                    return g3;
                                                }
                                            } else if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                                int i3 = 0;
                                                for (Y.p pVar3 = ((AbstractC1279n) pVar).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                                    if ((pVar3.f5552j & 1024) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            pVar = pVar3;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new N.d(new Y.p[16]);
                                                            }
                                                            if (pVar != null) {
                                                                dVar2.b(pVar);
                                                                pVar = null;
                                                            }
                                                            dVar2.b(pVar3);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            pVar = AbstractC1271f.f(dVar2);
                                        }
                                    } else {
                                        pVar = pVar.f5555m;
                                    }
                                }
                            }
                        }
                        return null;
                    }
                    AbstractC1271f.b(dVar, pVar);
                    while (dVar.l()) {
                    }
                    return null;
                }
                throw new IllegalStateException("visitChildren called on an unattached node".toString());
            }
        }
        return sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s h(N.d dVar, C0532d c0532d, int i3) {
        float f;
        C0532d i4;
        float f3;
        int i5;
        if (C0502b.a(i3, 3)) {
            f3 = c0532d.e() + 1;
        } else if (C0502b.a(i3, 4)) {
            f3 = -(c0532d.e() + 1);
        } else {
            if (C0502b.a(i3, 5)) {
                f = c0532d.d() + 1;
            } else if (C0502b.a(i3, 6)) {
                f = -(c0532d.d() + 1);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            i4 = c0532d.i(0.0f, f);
            i5 = dVar.f4331j;
            s sVar = null;
            if (i5 > 0) {
                Object[] objArr = dVar.f4329h;
                int i6 = 0;
                do {
                    s sVar2 = (s) objArr[i6];
                    if (t(sVar2)) {
                        C0532d j2 = j(sVar2);
                        if (r(i3, j2, c0532d) && (!r(i3, i4, c0532d) || b(c0532d, j2, i4, i3) || (!b(c0532d, i4, j2, i3) && s(i3, c0532d, j2) < s(i3, c0532d, i4)))) {
                            sVar = sVar2;
                            i4 = j2;
                        }
                    }
                    i6++;
                } while (i6 < i5);
            }
            return sVar;
        }
        i4 = c0532d.i(f3, 0.0f);
        i5 = dVar.f4331j;
        s sVar3 = null;
        if (i5 > 0) {
        }
        return sVar3;
    }

    public static final boolean i(s sVar, int i3, InterfaceC1119c interfaceC1119c) {
        boolean a3;
        C0532d c0532d;
        Object obj;
        N.d dVar = new N.d(new s[16]);
        f(sVar, dVar);
        boolean z3 = true;
        if (dVar.f4331j <= 1) {
            if (dVar.k()) {
                obj = null;
            } else {
                obj = dVar.f4329h[0];
            }
            s sVar2 = (s) obj;
            if (sVar2 == null) {
                return false;
            }
            return ((Boolean) interfaceC1119c.m(sVar2)).booleanValue();
        }
        if (C0502b.a(i3, 7)) {
            i3 = 4;
        }
        if (C0502b.a(i3, 4)) {
            a3 = true;
        } else {
            a3 = C0502b.a(i3, 6);
        }
        if (a3) {
            C0532d j2 = j(sVar);
            float f = j2.f6416b;
            float f3 = j2.f6415a;
            c0532d = new C0532d(f3, f, f3, f);
        } else {
            if (!C0502b.a(i3, 3)) {
                z3 = C0502b.a(i3, 5);
            }
            if (z3) {
                C0532d j3 = j(sVar);
                float f4 = j3.f6418d;
                float f5 = j3.f6417c;
                c0532d = new C0532d(f5, f4, f5, f4);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        s h3 = h(dVar, c0532d, i3);
        if (h3 == null) {
            return false;
        }
        return ((Boolean) interfaceC1119c.m(h3)).booleanValue();
    }

    public static final C0532d j(s sVar) {
        Y y3 = sVar.f5557o;
        if (y3 != null) {
            return v0.Y.g(y3).c(y3, false);
        }
        return C0532d.f6414e;
    }

    public static final boolean k(s sVar, C0040o c0040o) {
        int ordinal = sVar.M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (sVar.L0().f6349a) {
                            return ((Boolean) c0040o.m(sVar)).booleanValue();
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                s n3 = n(sVar);
                if (n3 != null) {
                    if (k(n3, c0040o) || m(sVar, n3, 1, c0040o)) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
            }
        }
        return z(sVar, c0040o);
    }

    public static final boolean l(int i3, C0040o c0040o, s sVar, C0532d c0532d) {
        if (H(i3, c0040o, sVar, c0532d)) {
            return true;
        }
        Boolean bool = (Boolean) G(sVar, i3, new G(sVar, c0532d, i3, c0040o, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(s sVar, s sVar2, int i3, C0040o c0040o) {
        if (I(sVar, sVar2, i3, c0040o)) {
            return true;
        }
        Boolean bool = (Boolean) G(sVar, i3, new G(sVar, sVar2, i3, c0040o, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0032 -> B:8:0x0017). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s n(s sVar) {
        int ordinal;
        Y.p pVar = sVar.f5550h;
        boolean z3 = pVar.f5562t;
        if (!z3) {
            return null;
        }
        if (z3) {
            N.d dVar = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 != null) {
                dVar.b(pVar2);
                while (dVar.l()) {
                    pVar = (Y.p) dVar.n(dVar.f4331j - 1);
                    if ((pVar.f5553k & 1024) != 0) {
                        while (true) {
                            if (pVar == null) {
                                break;
                            }
                            if ((pVar.f5552j & 1024) != 0) {
                                N.d dVar2 = null;
                                while (pVar != null) {
                                    if (pVar instanceof s) {
                                        s sVar2 = (s) pVar;
                                        if (sVar2.f5550h.f5562t && ((ordinal = sVar2.M0().ordinal()) == 0 || ordinal == 1 || ordinal == 2)) {
                                            return sVar2;
                                        }
                                    } else if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                        int i3 = 0;
                                        for (Y.p pVar3 = ((AbstractC1279n) pVar).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                            if ((pVar3.f5552j & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    pVar = pVar3;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new N.d(new Y.p[16]);
                                                    }
                                                    if (pVar != null) {
                                                        dVar2.b(pVar);
                                                        pVar = null;
                                                    }
                                                    dVar2.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    pVar = AbstractC1271f.f(dVar2);
                                }
                            } else {
                                pVar = pVar.f5555m;
                            }
                        }
                    }
                }
                return null;
            }
            AbstractC1271f.b(dVar, pVar);
            while (dVar.l()) {
            }
            return null;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0088 -> B:35:0x006e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r o(InterfaceC0503c interfaceC0503c) {
        r M02;
        Y.p pVar = (Y.p) interfaceC0503c;
        Y.p pVar2 = pVar.f5550h;
        N.d dVar = null;
        while (true) {
            int i3 = 0;
            if (pVar2 != null) {
                if (pVar2 instanceof s) {
                    M02 = ((s) pVar2).M0();
                    int ordinal = M02.ordinal();
                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                        break;
                    }
                } else if ((pVar2.f5552j & 1024) != 0 && (pVar2 instanceof AbstractC1279n)) {
                    for (Y.p pVar3 = ((AbstractC1279n) pVar2).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                        if ((pVar3.f5552j & 1024) != 0) {
                            i3++;
                            if (i3 == 1) {
                                pVar2 = pVar3;
                            } else {
                                if (dVar == null) {
                                    dVar = new N.d(new Y.p[16]);
                                }
                                if (pVar2 != null) {
                                    dVar.b(pVar2);
                                    pVar2 = null;
                                }
                                dVar.b(pVar3);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                pVar2 = AbstractC1271f.f(dVar);
            } else {
                Y.p pVar4 = pVar.f5550h;
                if (pVar4.f5562t) {
                    N.d dVar2 = new N.d(new Y.p[16]);
                    Y.p pVar5 = pVar4.f5555m;
                    if (pVar5 != null) {
                        dVar2.b(pVar5);
                        while (dVar2.l()) {
                            pVar4 = (Y.p) dVar2.n(dVar2.f4331j - 1);
                            if ((pVar4.f5553k & 1024) != 0) {
                                while (true) {
                                    if (pVar4 == null) {
                                        break;
                                    }
                                    if ((pVar4.f5552j & 1024) != 0) {
                                        N.d dVar3 = null;
                                        while (pVar4 != null) {
                                            if (pVar4 instanceof s) {
                                                r M03 = ((s) pVar4).M0();
                                                int ordinal2 = M03.ordinal();
                                                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                                                    return M03;
                                                }
                                            } else if ((pVar4.f5552j & 1024) != 0 && (pVar4 instanceof AbstractC1279n)) {
                                                int i4 = 0;
                                                for (Y.p pVar6 = ((AbstractC1279n) pVar4).f9912v; pVar6 != null; pVar6 = pVar6.f5555m) {
                                                    if ((pVar6.f5552j & 1024) != 0) {
                                                        i4++;
                                                        if (i4 == 1) {
                                                            pVar4 = pVar6;
                                                        } else {
                                                            if (dVar3 == null) {
                                                                dVar3 = new N.d(new Y.p[16]);
                                                            }
                                                            if (pVar4 != null) {
                                                                dVar3.b(pVar4);
                                                                pVar4 = null;
                                                            }
                                                            dVar3.b(pVar6);
                                                        }
                                                    }
                                                }
                                                if (i4 == 1) {
                                                }
                                            }
                                            pVar4 = AbstractC1271f.f(dVar3);
                                        }
                                    } else {
                                        pVar4 = pVar4.f5555m;
                                    }
                                }
                            }
                        }
                        return r.f6367j;
                    }
                    AbstractC1271f.b(dVar2, pVar4);
                    while (dVar2.l()) {
                    }
                    return r.f6367j;
                }
                throw new IllegalStateException("visitChildren called on an unattached node".toString());
            }
        }
        return M02;
    }

    public static final void p(s sVar) {
        AbstractC1271f.s(sVar, new t(sVar, 0));
        int ordinal = sVar.M0().ordinal();
        if (ordinal == 1 || ordinal == 3) {
            sVar.Q0(r.f6365h);
        }
    }

    public static final void q(s sVar) {
        C0505e c0505e = ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(sVar)).getFocusOwner()).f5888g;
        c0505e.b(c0505e.f6335c, sVar);
    }

    public static final boolean r(int i3, C0532d c0532d, C0532d c0532d2) {
        boolean a3 = C0502b.a(i3, 3);
        float f = c0532d.f6415a;
        float f3 = c0532d.f6417c;
        if (a3) {
            float f4 = c0532d2.f6417c;
            float f5 = c0532d2.f6415a;
            if ((f4 <= f3 && f5 < f3) || f5 <= f) {
                return false;
            }
        } else if (C0502b.a(i3, 4)) {
            float f6 = c0532d2.f6415a;
            float f7 = c0532d2.f6417c;
            if ((f6 >= f && f7 > f) || f7 >= f3) {
                return false;
            }
        } else {
            boolean a4 = C0502b.a(i3, 5);
            float f8 = c0532d.f6416b;
            float f9 = c0532d.f6418d;
            if (a4) {
                float f10 = c0532d2.f6418d;
                float f11 = c0532d2.f6416b;
                if ((f10 <= f9 && f11 < f9) || f11 <= f8) {
                    return false;
                }
            } else if (C0502b.a(i3, 6)) {
                float f12 = c0532d2.f6416b;
                float f13 = c0532d2.f6418d;
                if ((f12 >= f8 && f13 > f8) || f13 >= f9) {
                    return false;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long s(int i3, C0532d c0532d, C0532d c0532d2) {
        float f;
        float f3;
        float f4;
        boolean a3;
        float e3;
        float e4;
        boolean a4 = C0502b.a(i3, 3);
        float f5 = c0532d2.f6416b;
        float f6 = c0532d2.f6415a;
        if (a4) {
            f3 = c0532d.f6415a;
            f4 = c0532d2.f6417c;
        } else {
            if (C0502b.a(i3, 4)) {
                f = f6 - c0532d.f6417c;
            } else if (C0502b.a(i3, 5)) {
                f3 = c0532d.f6416b;
                f4 = c0532d2.f6418d;
            } else if (C0502b.a(i3, 6)) {
                f = f5 - c0532d.f6418d;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            long abs = Math.abs(Math.max(0.0f, f));
            boolean z3 = true;
            if (!C0502b.a(i3, 3)) {
                a3 = true;
            } else {
                a3 = C0502b.a(i3, 4);
            }
            if (!a3) {
                float f7 = 2;
                e3 = (c0532d.d() / f7) + c0532d.f6416b;
                e4 = (c0532d2.d() / f7) + f5;
            } else {
                if (!C0502b.a(i3, 5)) {
                    z3 = C0502b.a(i3, 6);
                }
                if (z3) {
                    float f8 = 2;
                    e3 = (c0532d.e() / f8) + c0532d.f6415a;
                    e4 = (c0532d2.e() / f8) + f6;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                }
            }
            long abs2 = Math.abs(e3 - e4);
            return (abs2 * abs2) + (13 * abs * abs);
        }
        f = f3 - f4;
        long abs3 = Math.abs(Math.max(0.0f, f));
        boolean z32 = true;
        if (!C0502b.a(i3, 3)) {
        }
        if (!a3) {
        }
        long abs22 = Math.abs(e3 - e4);
        return (abs22 * abs22) + (13 * abs3 * abs3);
    }

    public static final boolean t(s sVar) {
        C1246D c1246d;
        Y y3;
        C1246D c1246d2;
        Y y4 = sVar.f5557o;
        if (y4 != null && (c1246d = y4.f9851s) != null && c1246d.E() && (y3 = sVar.f5557o) != null && (c1246d2 = y3.f9851s) != null && c1246d2.D()) {
            return true;
        }
        return false;
    }

    public static final int u(s sVar, int i3) {
        int ordinal = sVar.M0().ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 2;
            }
            if (ordinal == 3) {
                return 1;
            }
            throw new RuntimeException();
        }
        s n3 = n(sVar);
        if (n3 != null) {
            int u3 = u(n3, i3);
            if (u3 == 1) {
                u3 = 0;
            }
            if (u3 == 0) {
                if (sVar.f6369u) {
                    return 1;
                }
                sVar.f6369u = true;
                try {
                    sVar.L0().f6358k.getClass();
                    o oVar = o.f6361b;
                    return 1;
                } finally {
                    sVar.f6369u = false;
                }
            }
            return u3;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child".toString());
    }

    public static final void v(s sVar) {
        if (!sVar.f6370v) {
            sVar.f6370v = true;
            try {
                sVar.L0().f6357j.getClass();
                o oVar = o.f6361b;
            } finally {
                sVar.f6370v = false;
            }
        }
    }

    public static final int w(s sVar, int i3) {
        int i4;
        Y.p pVar;
        C0325u c0325u;
        int ordinal = sVar.M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        Y.p pVar2 = sVar.f5550h;
                        if (pVar2.f5562t) {
                            Y.p pVar3 = pVar2.f5554l;
                            C1246D v3 = AbstractC1271f.v(sVar);
                            loop0: while (true) {
                                i4 = 0;
                                pVar = null;
                                if (v3 == null) {
                                    break;
                                }
                                if ((((Y.p) v3.f9680C.f).f5553k & 1024) != 0) {
                                    while (pVar3 != null) {
                                        if ((pVar3.f5552j & 1024) != 0) {
                                            Y.p pVar4 = pVar3;
                                            N.d dVar = null;
                                            while (pVar4 != null) {
                                                if (pVar4 instanceof s) {
                                                    pVar = pVar4;
                                                    break loop0;
                                                }
                                                if ((pVar4.f5552j & 1024) != 0 && (pVar4 instanceof AbstractC1279n)) {
                                                    int i5 = 0;
                                                    for (Y.p pVar5 = ((AbstractC1279n) pVar4).f9912v; pVar5 != null; pVar5 = pVar5.f5555m) {
                                                        if ((pVar5.f5552j & 1024) != 0) {
                                                            i5++;
                                                            if (i5 == 1) {
                                                                pVar4 = pVar5;
                                                            } else {
                                                                if (dVar == null) {
                                                                    dVar = new N.d(new Y.p[16]);
                                                                }
                                                                if (pVar4 != null) {
                                                                    dVar.b(pVar4);
                                                                    pVar4 = null;
                                                                }
                                                                dVar.b(pVar5);
                                                            }
                                                        }
                                                    }
                                                    if (i5 == 1) {
                                                    }
                                                }
                                                pVar4 = AbstractC1271f.f(dVar);
                                            }
                                        }
                                        pVar3 = pVar3.f5554l;
                                    }
                                }
                                v3 = v3.s();
                                if (v3 != null && (c0325u = v3.f9680C) != null) {
                                    pVar3 = (m0) c0325u.f4046e;
                                } else {
                                    pVar3 = null;
                                }
                            }
                            s sVar2 = (s) pVar;
                            if (sVar2 == null) {
                                return 1;
                            }
                            int ordinal2 = sVar2.M0().ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        return 2;
                                    }
                                    if (ordinal2 == 3) {
                                        int w3 = w(sVar2, i3);
                                        if (w3 != 1) {
                                            i4 = w3;
                                        }
                                        if (i4 != 0) {
                                            return i4;
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    return w(sVar2, i3);
                                }
                            }
                            v(sVar2);
                            return 1;
                        }
                        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                    }
                    throw new RuntimeException();
                }
            } else {
                s n3 = n(sVar);
                if (n3 != null) {
                    return u(n3, i3);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child".toString());
            }
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c2, code lost:
    
        if (((java.lang.Boolean) ((androidx.compose.ui.focus.b) ((y0.C1389t) x0.AbstractC1271f.w(r10)).getFocusOwner()).f5883a.k(null, null)).booleanValue() != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c4, code lost:
    
        p(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e8, code lost:
    
        if (r0 != false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean x(s sVar) {
        boolean z3;
        Y.p pVar;
        C0325u c0325u;
        int ordinal = sVar.M0().ordinal();
        boolean z4 = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        Y.p pVar2 = sVar.f5550h;
                        if (pVar2.f5562t) {
                            Y.p pVar3 = pVar2.f5554l;
                            C1246D v3 = AbstractC1271f.v(sVar);
                            loop0: while (true) {
                                if (v3 != null) {
                                    if ((((Y.p) v3.f9680C.f).f5553k & 1024) != 0) {
                                        while (pVar3 != null) {
                                            if ((pVar3.f5552j & 1024) != 0) {
                                                pVar = pVar3;
                                                N.d dVar = null;
                                                while (pVar != null) {
                                                    if (pVar instanceof s) {
                                                        break loop0;
                                                    }
                                                    if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                                        int i3 = 0;
                                                        for (Y.p pVar4 = ((AbstractC1279n) pVar).f9912v; pVar4 != null; pVar4 = pVar4.f5555m) {
                                                            if ((pVar4.f5552j & 1024) != 0) {
                                                                i3++;
                                                                if (i3 == 1) {
                                                                    pVar = pVar4;
                                                                } else {
                                                                    if (dVar == null) {
                                                                        dVar = new N.d(new Y.p[16]);
                                                                    }
                                                                    if (pVar != null) {
                                                                        dVar.b(pVar);
                                                                        pVar = null;
                                                                    }
                                                                    dVar.b(pVar4);
                                                                }
                                                            }
                                                        }
                                                        if (i3 == 1) {
                                                        }
                                                    }
                                                    pVar = AbstractC1271f.f(dVar);
                                                }
                                            }
                                            pVar3 = pVar3.f5554l;
                                        }
                                    }
                                    v3 = v3.s();
                                    if (v3 != null && (c0325u = v3.f9680C) != null) {
                                        pVar3 = (m0) c0325u.f4046e;
                                    } else {
                                        pVar3 = null;
                                    }
                                } else {
                                    pVar = null;
                                    break;
                                }
                            }
                            s sVar2 = (s) pVar;
                            if (sVar2 != null) {
                                r M02 = sVar2.M0();
                                z4 = D(sVar2, sVar);
                                if (z4 && M02 != sVar2.M0()) {
                                    A(sVar2);
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                s n3 = n(sVar);
                if (n3 != null) {
                    z3 = e(n3, false, true);
                } else {
                    z3 = true;
                }
            }
        }
        if (z4) {
            A(sVar);
        }
        return z4;
    }

    public static final boolean y(s sVar, C0040o c0040o) {
        Object[] objArr = new s[16];
        Y.p pVar = sVar.f5550h;
        if (pVar.f5562t) {
            N.d dVar = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 == null) {
                AbstractC1271f.b(dVar, pVar);
            } else {
                dVar.b(pVar2);
            }
            int i3 = 0;
            while (dVar.l()) {
                Y.p pVar3 = (Y.p) dVar.n(dVar.f4331j - 1);
                if ((pVar3.f5553k & 1024) == 0) {
                    AbstractC1271f.b(dVar, pVar3);
                } else {
                    while (true) {
                        if (pVar3 == null) {
                            break;
                        }
                        if ((pVar3.f5552j & 1024) != 0) {
                            N.d dVar2 = null;
                            while (pVar3 != null) {
                                if (pVar3 instanceof s) {
                                    s sVar2 = (s) pVar3;
                                    int i4 = i3 + 1;
                                    if (objArr.length < i4) {
                                        objArr = Arrays.copyOf(objArr, Math.max(i4, objArr.length * 2));
                                        AbstractC1206i.e(objArr, "copyOf(this, newSize)");
                                    }
                                    objArr[i3] = sVar2;
                                    i3 = i4;
                                } else if ((pVar3.f5552j & 1024) != 0 && (pVar3 instanceof AbstractC1279n)) {
                                    int i5 = 0;
                                    for (Y.p pVar4 = ((AbstractC1279n) pVar3).f9912v; pVar4 != null; pVar4 = pVar4.f5555m) {
                                        if ((pVar4.f5552j & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                pVar3 = pVar4;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new N.d(new Y.p[16]);
                                                }
                                                if (pVar3 != null) {
                                                    dVar2.b(pVar3);
                                                    pVar3 = null;
                                                }
                                                dVar2.b(pVar4);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                pVar3 = AbstractC1271f.f(dVar2);
                            }
                        } else {
                            pVar3 = pVar3.f5555m;
                        }
                    }
                }
            }
            u uVar = u.f6374a;
            AbstractC1206i.f(objArr, "<this>");
            Arrays.sort(objArr, 0, i3, uVar);
            if (i3 > 0) {
                int i6 = i3 - 1;
                do {
                    s sVar3 = (s) objArr[i6];
                    if (t(sVar3) && a(sVar3, c0040o)) {
                        return true;
                    }
                    i6--;
                } while (i6 >= 0);
            }
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    public static final boolean z(s sVar, C0040o c0040o) {
        Object[] objArr = new s[16];
        Y.p pVar = sVar.f5550h;
        if (pVar.f5562t) {
            N.d dVar = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 == null) {
                AbstractC1271f.b(dVar, pVar);
            } else {
                dVar.b(pVar2);
            }
            int i3 = 0;
            while (dVar.l()) {
                Y.p pVar3 = (Y.p) dVar.n(dVar.f4331j - 1);
                if ((pVar3.f5553k & 1024) == 0) {
                    AbstractC1271f.b(dVar, pVar3);
                } else {
                    while (true) {
                        if (pVar3 == null) {
                            break;
                        }
                        if ((pVar3.f5552j & 1024) != 0) {
                            N.d dVar2 = null;
                            while (pVar3 != null) {
                                if (pVar3 instanceof s) {
                                    s sVar2 = (s) pVar3;
                                    int i4 = i3 + 1;
                                    if (objArr.length < i4) {
                                        objArr = Arrays.copyOf(objArr, Math.max(i4, objArr.length * 2));
                                        AbstractC1206i.e(objArr, "copyOf(this, newSize)");
                                    }
                                    objArr[i3] = sVar2;
                                    i3 = i4;
                                } else if ((pVar3.f5552j & 1024) != 0 && (pVar3 instanceof AbstractC1279n)) {
                                    int i5 = 0;
                                    for (Y.p pVar4 = ((AbstractC1279n) pVar3).f9912v; pVar4 != null; pVar4 = pVar4.f5555m) {
                                        if ((pVar4.f5552j & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                pVar3 = pVar4;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new N.d(new Y.p[16]);
                                                }
                                                if (pVar3 != null) {
                                                    dVar2.b(pVar3);
                                                    pVar3 = null;
                                                }
                                                dVar2.b(pVar4);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                pVar3 = AbstractC1271f.f(dVar2);
                            }
                        } else {
                            pVar3 = pVar3.f5555m;
                        }
                    }
                }
            }
            u uVar = u.f6374a;
            AbstractC1206i.f(objArr, "<this>");
            Arrays.sort(objArr, 0, i3, uVar);
            if (i3 <= 0) {
                return false;
            }
            int i6 = 0;
            do {
                s sVar3 = (s) objArr[i6];
                if (t(sVar3) && k(sVar3, c0040o)) {
                    return true;
                }
                i6++;
            } while (i6 < i3);
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }
}
