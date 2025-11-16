package v0;

import L.C0325u;
import o1.AbstractC0962d;
import x0.AbstractC1249G;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.n0;
import x0.o0;
import y0.C1389t;

/* renamed from: v0.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1138C implements Z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f9281a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9282b;

    public C1138C(D d3, Object obj) {
        this.f9281a = d3;
        this.f9282b = obj;
    }

    @Override // v0.Z
    public final void a() {
        D d3 = this.f9281a;
        d3.e();
        C1246D c1246d = (C1246D) d3.f9292q.remove(this.f9282b);
        if (c1246d != null) {
            if (d3.f9297v > 0) {
                C1246D c1246d2 = d3.f9283h;
                int indexOf = c1246d2.p().indexOf(c1246d);
                int size = c1246d2.p().size();
                int i3 = d3.f9297v;
                if (indexOf >= size - i3) {
                    d3.f9296u++;
                    d3.f9297v = i3 - 1;
                    int size2 = (c1246d2.p().size() - d3.f9297v) - d3.f9296u;
                    c1246d2.f9699r = true;
                    c1246d2.H(indexOf, size2, 1);
                    c1246d2.f9699r = false;
                    d3.d(size2);
                    return;
                }
                throw new IllegalStateException("Item is not in pre-composed item range".toString());
            }
            throw new IllegalStateException("No pre-composed items to dispose".toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Type inference failed for: r13v0, types: [r0.k] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [Y.p] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0048 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004b -> B:11:0x002c). Please report as a decompilation issue!!! */
    @Override // v0.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(r0.k kVar) {
        C0325u c0325u;
        Y.p pVar;
        n0 n0Var;
        C1246D c1246d = (C1246D) this.f9281a.f9292q.get(this.f9282b);
        if (c1246d != null && (c0325u = c1246d.f9680C) != null && (pVar = (Y.p) c0325u.f) != null) {
            Y.p pVar2 = pVar.f5550h;
            if (pVar2.f5562t) {
                N.d dVar = new N.d(new Y.p[16]);
                Y.p pVar3 = pVar2.f5555m;
                if (pVar3 != null) {
                    dVar.b(pVar3);
                    while (dVar.l()) {
                        pVar2 = (Y.p) dVar.n(dVar.f4331j - 1);
                        if ((pVar2.f5553k & 262144) != 0) {
                            for (Y.p pVar4 = pVar2; pVar4 != null; pVar4 = pVar4.f5555m) {
                                if ((pVar4.f5552j & 262144) != 0) {
                                    ?? r8 = 0;
                                    AbstractC1279n abstractC1279n = pVar4;
                                    while (abstractC1279n != 0) {
                                        if (abstractC1279n instanceof o0) {
                                            o0 o0Var = (o0) abstractC1279n;
                                            boolean equals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(o0Var.A());
                                            n0 n0Var2 = n0.f9914i;
                                            if (equals) {
                                                kVar.m(o0Var);
                                                n0Var = n0Var2;
                                            } else {
                                                n0Var = n0.f9913h;
                                            }
                                            if (n0Var != n0.f9915j) {
                                                if (n0Var == n0Var2) {
                                                    break;
                                                }
                                            } else {
                                                return;
                                            }
                                        } else if ((abstractC1279n.f5552j & 262144) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                            Y.p pVar5 = abstractC1279n.f9912v;
                                            int i3 = 0;
                                            abstractC1279n = abstractC1279n;
                                            r8 = r8;
                                            while (pVar5 != null) {
                                                if ((pVar5.f5552j & 262144) != 0) {
                                                    i3++;
                                                    r8 = r8;
                                                    if (i3 == 1) {
                                                        abstractC1279n = pVar5;
                                                    } else {
                                                        if (r8 == 0) {
                                                            r8 = new N.d(new Y.p[16]);
                                                        }
                                                        if (abstractC1279n != 0) {
                                                            r8.b(abstractC1279n);
                                                            abstractC1279n = 0;
                                                        }
                                                        r8.b(pVar5);
                                                    }
                                                }
                                                pVar5 = pVar5.f5555m;
                                                abstractC1279n = abstractC1279n;
                                                r8 = r8;
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                        abstractC1279n = AbstractC1271f.f(r8);
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                AbstractC1271f.b(dVar, pVar2);
                while (dVar.l()) {
                }
                return;
            }
            AbstractC0962d.q("visitSubtreeIf called on an unattached node");
            throw null;
        }
    }

    @Override // v0.Z
    public final void c(long j2, int i3) {
        D d3 = this.f9281a;
        C1246D c1246d = (C1246D) d3.f9292q.get(this.f9282b);
        if (c1246d != null && c1246d.D()) {
            int size = c1246d.n().size();
            if (i3 >= 0 && i3 < size) {
                if (!c1246d.E()) {
                    C1246D c1246d2 = d3.f9283h;
                    c1246d2.f9699r = true;
                    ((C1389t) AbstractC1249G.a(c1246d)).u((C1246D) c1246d.n().get(i3), j2);
                    c1246d2.f9699r = false;
                    return;
                }
                throw new IllegalArgumentException("Pre-measure called on node that is not placed".toString());
            }
            throw new IndexOutOfBoundsException("Index (" + i3 + ") is out of bound of [0, " + size + ')');
        }
    }

    @Override // v0.Z
    public final int d() {
        C1246D c1246d = (C1246D) this.f9281a.f9292q.get(this.f9282b);
        if (c1246d != null) {
            return c1246d.n().size();
        }
        return 0;
    }
}
