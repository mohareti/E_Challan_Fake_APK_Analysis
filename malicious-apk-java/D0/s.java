package d0;

import C.s0;
import L.C0325u;
import j.C0659D;
import o1.AbstractC0962d;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.InterfaceC1277l;
import x0.Y;
import x0.a0;
import x0.e0;
import x0.m0;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s extends Y.p implements InterfaceC1277l, a0, w0.e {

    /* renamed from: u, reason: collision with root package name */
    public boolean f6369u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6370v;

    /* renamed from: w, reason: collision with root package name */
    public r f6371w;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0049, code lost:
    
        r11 = r6.M0().ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0051, code lost:
    
        if (r11 == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0053, code lost:
    
        if (r11 == 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0056, code lost:
    
        if (r11 == 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0059, code lost:
    
        if (r11 != 3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0061, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0063, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0033 -> B:5:0x0014). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0030 -> B:5:0x0014). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean N0(s sVar) {
        Y.p pVar = sVar.f5550h;
        if (pVar.f5562t) {
            N.d dVar = new N.d(new Y.p[16]);
            Y.p pVar2 = pVar.f5555m;
            if (pVar2 != null) {
                dVar.b(pVar2);
                if (dVar.l()) {
                    return false;
                }
                pVar = (Y.p) dVar.n(dVar.f4331j - 1);
                if ((pVar.f5553k & 1024) != 0) {
                    loop0: for (Y.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f5555m) {
                        if ((pVar3.f5552j & 1024) != 0) {
                            N.d dVar2 = null;
                            Y.p pVar4 = pVar3;
                            while (pVar4 != null) {
                                if (pVar4 instanceof s) {
                                    s sVar2 = (s) pVar4;
                                    if (sVar2.f6371w != null) {
                                        break loop0;
                                    }
                                } else if ((pVar4.f5552j & 1024) != 0 && (pVar4 instanceof AbstractC1279n)) {
                                    int i3 = 0;
                                    for (Y.p pVar5 = ((AbstractC1279n) pVar4).f9912v; pVar5 != null; pVar5 = pVar5.f5555m) {
                                        if ((pVar5.f5552j & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
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
                                    if (i3 == 1) {
                                    }
                                }
                                pVar4 = AbstractC1271f.f(dVar2);
                            }
                        }
                    }
                }
            }
            AbstractC1271f.b(dVar, pVar);
            if (dVar.l()) {
            }
        } else {
            AbstractC0962d.q("visitSubtreeIf called on an unattached node");
            throw null;
        }
    }

    public static final boolean O0(s sVar) {
        C0325u c0325u;
        Y.p pVar = sVar.f5550h;
        if (pVar.f5562t) {
            Y.p pVar2 = pVar.f5554l;
            C1246D v3 = AbstractC1271f.v(sVar);
            while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 1024) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f5552j & 1024) != 0) {
                            Y.p pVar3 = pVar2;
                            N.d dVar = null;
                            while (pVar3 != null) {
                                if (pVar3 instanceof s) {
                                    s sVar2 = (s) pVar3;
                                    if (sVar2.f6371w != null) {
                                        int ordinal = sVar2.M0().ordinal();
                                        if (ordinal == 0) {
                                            return false;
                                        }
                                        if (ordinal == 1) {
                                            return true;
                                        }
                                        if (ordinal == 2 || ordinal == 3) {
                                            return false;
                                        }
                                        throw new RuntimeException();
                                    }
                                } else if ((pVar3.f5552j & 1024) != 0 && (pVar3 instanceof AbstractC1279n)) {
                                    int i3 = 0;
                                    for (Y.p pVar4 = ((AbstractC1279n) pVar3).f9912v; pVar4 != null; pVar4 = pVar4.f5555m) {
                                        if ((pVar4.f5552j & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                pVar3 = pVar4;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new N.d(new Y.p[16]);
                                                }
                                                if (pVar3 != null) {
                                                    dVar.b(pVar3);
                                                    pVar3 = null;
                                                }
                                                dVar.b(pVar4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                pVar3 = AbstractC1271f.f(dVar);
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
            return false;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != 2) goto L19;
     */
    @Override // Y.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E0() {
        int ordinal = M0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                B1.g F = AbstractC0504d.F(this);
                try {
                    if (F.f265b) {
                        B1.g.a(F);
                    }
                    F.f265b = true;
                    Q0(r.f6367j);
                    B1.g.b(F);
                } catch (Throwable th) {
                    B1.g.b(F);
                    throw th;
                }
            }
            this.f6371w = null;
        }
        ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(this)).getFocusOwner()).a(8, true, false);
        AbstractC0504d.q(this);
        this.f6371w = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [d0.j, d0.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v9, types: [d0.m] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [N.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [N.d] */
    public final C0511k L0() {
        C0325u c0325u;
        ?? obj = new Object();
        obj.f6349a = true;
        o oVar = o.f6361b;
        obj.f6350b = oVar;
        obj.f6351c = oVar;
        obj.f6352d = oVar;
        obj.f6353e = oVar;
        obj.f = oVar;
        obj.f6354g = oVar;
        obj.f6355h = oVar;
        obj.f6356i = oVar;
        obj.f6357j = C0508h.f6342k;
        obj.f6358k = C0508h.f6343l;
        Y.p pVar = this.f5550h;
        if (pVar.f5562t) {
            C1246D v3 = AbstractC1271f.v(this);
            Y.p pVar2 = pVar;
            loop0: while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 3072) != 0) {
                    while (pVar2 != null) {
                        int i3 = pVar2.f5552j;
                        if ((i3 & 3072) != 0) {
                            if (pVar2 != pVar && (i3 & 1024) != 0) {
                                break loop0;
                            }
                            if ((i3 & 2048) != 0) {
                                AbstractC1279n abstractC1279n = pVar2;
                                ?? r7 = 0;
                                while (abstractC1279n != 0) {
                                    if (abstractC1279n instanceof InterfaceC0513m) {
                                        ((InterfaceC0513m) abstractC1279n).j0(obj);
                                    } else if ((abstractC1279n.f5552j & 2048) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                        Y.p pVar3 = abstractC1279n.f9912v;
                                        int i4 = 0;
                                        abstractC1279n = abstractC1279n;
                                        r7 = r7;
                                        while (pVar3 != null) {
                                            if ((pVar3.f5552j & 2048) != 0) {
                                                i4++;
                                                r7 = r7;
                                                if (i4 == 1) {
                                                    abstractC1279n = pVar3;
                                                } else {
                                                    if (r7 == 0) {
                                                        r7 = new N.d(new Y.p[16]);
                                                    }
                                                    if (abstractC1279n != 0) {
                                                        r7.b(abstractC1279n);
                                                        abstractC1279n = 0;
                                                    }
                                                    r7.b(pVar3);
                                                }
                                            }
                                            pVar3 = pVar3.f5555m;
                                            abstractC1279n = abstractC1279n;
                                            r7 = r7;
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC1279n = AbstractC1271f.f(r7);
                                }
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
            return obj;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    public final r M0() {
        B1.g gVar;
        r rVar;
        C1246D c1246d;
        e0 e0Var;
        InterfaceC0507g focusOwner;
        Y y3 = this.f5550h.f5557o;
        if (y3 != null && (c1246d = y3.f9851s) != null && (e0Var = c1246d.f9697p) != null && (focusOwner = ((C1389t) e0Var).getFocusOwner()) != null) {
            gVar = ((androidx.compose.ui.focus.b) focusOwner).f5889h;
        } else {
            gVar = null;
        }
        if (gVar == null || (rVar = (r) ((C0659D) gVar.f266c).e(this)) == null) {
            r rVar2 = this.f6371w;
            if (rVar2 == null) {
                return r.f6367j;
            }
            return rVar2;
        }
        return rVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v2.t, java.lang.Object] */
    public final void P0() {
        boolean z3;
        r rVar;
        r rVar2 = this.f6371w;
        if (rVar2 == null) {
            if (rVar2 != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                B1.g F = AbstractC0504d.F(this);
                try {
                    if (F.f265b) {
                        B1.g.a(F);
                    }
                    F.f265b = true;
                    if (O0(this) && N0(this)) {
                        rVar = r.f6366i;
                    } else {
                        rVar = r.f6367j;
                    }
                    Q0(rVar);
                    B1.g.b(F);
                } catch (Throwable th) {
                    B1.g.b(F);
                    throw th;
                }
            } else {
                throw new IllegalStateException("Re-initializing focus target node.".toString());
            }
        }
        int ordinal = M0().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            ?? obj = new Object();
            AbstractC1271f.s(this, new s0(obj, 17, this));
            Object obj2 = obj.f9561h;
            if (obj2 != null) {
                if (!((InterfaceC0510j) obj2).a()) {
                    ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(this)).getFocusOwner()).a(8, true, true);
                    return;
                }
                return;
            }
            AbstractC1206i.j("focusProperties");
            throw null;
        }
    }

    public final void Q0(r rVar) {
        ((C0659D) AbstractC0504d.F(this).f266c).j(this, rVar);
    }

    @Override // x0.a0
    public final void v0() {
        r M02 = M0();
        P0();
        if (M02 != M0()) {
            AbstractC0504d.A(this);
        }
    }
}
