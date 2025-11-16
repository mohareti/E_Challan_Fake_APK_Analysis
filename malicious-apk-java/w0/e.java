package w0;

import L.C0325u;
import Y.p;
import o1.AbstractC0962d;
import o1.j;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.InterfaceC1278m;
import x0.m0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface e extends g, InterfaceC1278m {
    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX WARN: Type inference failed for: r9v0, types: [x0.m, w0.e] */
    @Override // w0.g
    default Object i(h hVar) {
        C0325u c0325u;
        p pVar = ((p) this).f5550h;
        boolean z3 = pVar.f5562t;
        if (z3) {
            if (z3) {
                p pVar2 = pVar.f5554l;
                C1246D v3 = AbstractC1271f.v(this);
                while (v3 != null) {
                    if ((((p) v3.f9680C.f).f5553k & 32) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 32) != 0) {
                                AbstractC1279n abstractC1279n = pVar2;
                                ?? r4 = 0;
                                while (abstractC1279n != 0) {
                                    if (abstractC1279n instanceof e) {
                                        e eVar = (e) abstractC1279n;
                                        if (eVar.n().j(hVar)) {
                                            return eVar.n().p(hVar);
                                        }
                                    } else if ((abstractC1279n.f5552j & 32) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                        p pVar3 = abstractC1279n.f9912v;
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
                                                        r4 = new N.d(new p[16]);
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
        AbstractC0962d.p("ModifierLocal accessed from an unattached node");
        throw null;
    }

    default j n() {
        return b.f9570a;
    }
}
