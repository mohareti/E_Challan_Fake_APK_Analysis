package x0;

import L.C0325u;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import c0.InterfaceC0484a;
import c0.InterfaceC0488e;
import d0.InterfaceC0503c;
import d0.InterfaceC0510j;
import d0.InterfaceC0513m;
import g2.C0611z;
import g2.InterfaceC0590e;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import l2.C0843k;
import o1.AbstractC0962d;
import u.C1106d;
import v0.InterfaceC1153o;
import v0.InterfaceC1157t;
import v2.AbstractC1206i;
import y0.C1389t;

/* renamed from: x0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1268c extends Y.p implements InterfaceC1288w, InterfaceC1280o, l0, j0, w0.e, w0.g, h0, InterfaceC1287v, InterfaceC1281p, InterfaceC0503c, InterfaceC0513m, d0.p, f0, InterfaceC0484a {

    /* renamed from: u, reason: collision with root package name */
    public Y.o f9863u;

    /* renamed from: v, reason: collision with root package name */
    public w0.a f9864v;

    /* renamed from: w, reason: collision with root package name */
    public HashSet f9865w;

    @Override // x0.j0
    public final boolean D() {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        I2.a.p(oVar);
        throw null;
    }

    @Override // Y.p
    public final void D0() {
        L0(true);
    }

    @Override // Y.p
    public final void E0() {
        M0();
    }

    @Override // x0.InterfaceC1287v
    public final void F(v0.r rVar) {
    }

    @Override // x0.InterfaceC1287v
    public final void I(long j2) {
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, w0.a] */
    public final void L0(boolean z3) {
        if (this.f5562t) {
            Y.o oVar = this.f9863u;
            if ((this.f5552j & 32) != 0) {
                if (oVar instanceof w0.c) {
                    C1267b c1267b = new C1267b(this, 0);
                    N.d dVar = ((C1389t) AbstractC1271f.w(this)).f10759w0;
                    if (!dVar.h(c1267b)) {
                        dVar.b(c1267b);
                    }
                }
                if (oVar instanceof w0.f) {
                    w0.f fVar = (w0.f) oVar;
                    w0.a aVar = this.f9864v;
                    if (aVar != null && aVar.j(fVar.getKey())) {
                        aVar.f9569a = fVar;
                        w0.d modifierLocalManager = ((C1389t) AbstractC1271f.w(this)).getModifierLocalManager();
                        w0.h key = fVar.getKey();
                        modifierLocalManager.f9572b.b(this);
                        modifierLocalManager.f9573c.b(key);
                        modifierLocalManager.a();
                    } else {
                        ?? obj = new Object();
                        obj.f9569a = fVar;
                        this.f9864v = obj;
                        if (AbstractC1271f.d(this)) {
                            w0.d modifierLocalManager2 = ((C1389t) AbstractC1271f.w(this)).getModifierLocalManager();
                            w0.h key2 = fVar.getKey();
                            modifierLocalManager2.f9572b.b(this);
                            modifierLocalManager2.f9573c.b(key2);
                            modifierLocalManager2.a();
                        }
                    }
                }
            }
            if ((this.f5552j & 4) != 0 && !z3) {
                AbstractC1271f.t(this, 2).a1();
            }
            if ((this.f5552j & 2) != 0) {
                if (AbstractC1271f.d(this)) {
                    Y y3 = this.f5557o;
                    AbstractC1206i.c(y3);
                    ((C1290y) y3).t1(this);
                    d0 d0Var = y3.f9849L;
                    if (d0Var != null) {
                        d0Var.invalidate();
                    }
                }
                if (!z3) {
                    AbstractC1271f.t(this, 2).a1();
                    AbstractC1271f.v(this).A();
                }
            }
            if (oVar instanceof t.o) {
                ((t.o) oVar).f9101b.f9124j = AbstractC1271f.v(this);
            }
            if ((this.f5552j & 256) != 0 && (oVar instanceof C1106d) && AbstractC1271f.d(this)) {
                AbstractC1271f.v(this).A();
            }
            if ((this.f5552j & 8) != 0) {
                ((C1389t) AbstractC1271f.w(this)).B();
                return;
            }
            return;
        }
        AbstractC0962d.q("initializeModifier called on unattached node");
        throw null;
    }

    @Override // x0.h0
    public final Object M(U0.b bVar, Object obj) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((v0.P) oVar).j();
    }

    public final void M0() {
        if (this.f5562t) {
            Y.o oVar = this.f9863u;
            if ((this.f5552j & 32) != 0) {
                if (oVar instanceof w0.f) {
                    w0.d modifierLocalManager = ((C1389t) AbstractC1271f.w(this)).getModifierLocalManager();
                    w0.h key = ((w0.f) oVar).getKey();
                    modifierLocalManager.f9574d.b(AbstractC1271f.v(this));
                    modifierLocalManager.f9575e.b(key);
                    modifierLocalManager.a();
                }
                if (oVar instanceof w0.c) {
                    ((w0.c) oVar).i(AbstractC1271f.f9883a);
                }
            }
            if ((this.f5552j & 8) != 0) {
                ((C1389t) AbstractC1271f.w(this)).B();
                return;
            }
            return;
        }
        AbstractC0962d.q("unInitializeModifier called on unattached node");
        throw null;
    }

    public final void N0() {
        if (this.f5562t) {
            this.f9865w.clear();
            ((C1389t) AbstractC1271f.w(this)).getSnapshotObserver().a(this, C1270e.f9869j, new C1267b(this, 1));
        }
    }

    @Override // d0.InterfaceC0503c
    public final void P(d0.r rVar) {
        AbstractC0962d.q("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // x0.f0
    public final boolean X() {
        return this.f5562t;
    }

    @Override // x0.InterfaceC1281p
    public final void Z(Y y3) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        C1106d c1106d = (C1106d) oVar;
        if (!c1106d.f9195b) {
            c1106d.f9195b = true;
            C0843k c0843k = c1106d.f9196c;
            if (c0843k != null) {
                c0843k.t(C0611z.f6691a);
            }
            c1106d.f9196c = null;
        }
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC1157t) oVar).a(interfaceC1153o, g3, i3);
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((InterfaceC0488e) oVar).b(c1248f);
    }

    @Override // x0.j0
    public final void b0() {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        I2.a.p(oVar);
        throw null;
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC1157t) oVar).c(interfaceC1153o, g3, i3);
    }

    @Override // c0.InterfaceC0484a
    public final U0.b d() {
        return AbstractC1271f.v(this).f9705x;
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC1157t) oVar).e(interfaceC1153o, g3, i3);
    }

    @Override // c0.InterfaceC0484a
    public final long f() {
        return S0.e.J0(AbstractC1271f.t(this, 128).f9312j);
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC1157t) oVar).g(interfaceC1153o, g3, i3);
    }

    @Override // c0.InterfaceC0484a
    public final U0.k getLayoutDirection() {
        return AbstractC1271f.v(this).f9706y;
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC1157t) oVar).h(j2, g3, j3);
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
    @Override // w0.e, w0.g
    public final Object i(w0.h hVar) {
        C0325u c0325u;
        this.f9865w.add(hVar);
        Y.p pVar = this.f5550h;
        if (pVar.f5562t) {
            Y.p pVar2 = pVar.f5554l;
            C1246D v3 = AbstractC1271f.v(this);
            while (v3 != null) {
                if ((((Y.p) v3.f9680C.f).f5553k & 32) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f5552j & 32) != 0) {
                            AbstractC1279n abstractC1279n = pVar2;
                            ?? r4 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof w0.e) {
                                    w0.e eVar = (w0.e) abstractC1279n;
                                    if (eVar.n().j(hVar)) {
                                        return eVar.n().p(hVar);
                                    }
                                } else if ((abstractC1279n.f5552j & 32) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar3 = abstractC1279n.f9912v;
                                    int i3 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r4 = r4;
                                    while (pVar3 != null) {
                                        if ((pVar3.f5552j & 32) != 0) {
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
                                abstractC1279n = AbstractC1271f.f(r4);
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
            return hVar.f9576a.c();
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    @Override // d0.InterfaceC0513m
    public final void j0(InterfaceC0510j interfaceC0510j) {
        AbstractC0962d.q("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // x0.InterfaceC1280o
    public final void m0() {
        AbstractC1271f.n(this);
    }

    @Override // w0.e
    public final o1.j n() {
        w0.a aVar = this.f9864v;
        if (aVar == null) {
            return w0.b.f9570a;
        }
        return aVar;
    }

    @Override // x0.j0
    public final void n0(r0.h hVar, r0.i iVar, long j2) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        I2.a.p(oVar);
        throw null;
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) oVar;
        E0.j jVar2 = new E0.j();
        jVar2.f780i = appendedSemanticsElement.f5929b;
        appendedSemanticsElement.f5930c.m(jVar2);
        AbstractC1206i.d(jVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        if (jVar2.f780i) {
            jVar.f780i = true;
        }
        if (jVar2.f781j) {
            jVar.f781j = true;
        }
        for (Map.Entry entry : jVar2.f779h.entrySet()) {
            E0.t tVar = (E0.t) entry.getKey();
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = jVar.f779h;
            if (!linkedHashMap.containsKey(tVar)) {
                linkedHashMap.put(tVar, value);
            } else if (value instanceof E0.a) {
                Object obj = linkedHashMap.get(tVar);
                AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                E0.a aVar = (E0.a) obj;
                String str = aVar.f737a;
                if (str == null) {
                    str = ((E0.a) value).f737a;
                }
                InterfaceC0590e interfaceC0590e = aVar.f738b;
                if (interfaceC0590e == null) {
                    interfaceC0590e = ((E0.a) value).f738b;
                }
                linkedHashMap.put(tVar, new E0.a(str, interfaceC0590e));
            }
        }
    }

    @Override // x0.j0
    public final boolean q0() {
        Y.o oVar = this.f9863u;
        AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        I2.a.p(oVar);
        throw null;
    }

    public final String toString() {
        return this.f9863u.toString();
    }
}
