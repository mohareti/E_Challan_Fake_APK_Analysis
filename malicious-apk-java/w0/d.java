package w0;

import Y.p;
import java.util.HashSet;
import n.C0913a;
import o1.AbstractC0962d;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.C1268c;
import x0.e0;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f9571a;

    /* renamed from: b, reason: collision with root package name */
    public final N.d f9572b = new N.d(new C1268c[16]);

    /* renamed from: c, reason: collision with root package name */
    public final N.d f9573c = new N.d(new h[16]);

    /* renamed from: d, reason: collision with root package name */
    public final N.d f9574d = new N.d(new C1246D[16]);

    /* renamed from: e, reason: collision with root package name */
    public final N.d f9575e = new N.d(new h[16]);
    public boolean f;

    public d(e0 e0Var) {
        this.f9571a = e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [Y.p] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:5:0x0014). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002f -> B:5:0x0014). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(p pVar, h hVar, HashSet hashSet) {
        p pVar2 = pVar.f5550h;
        if (pVar2.f5562t) {
            N.d dVar = new N.d(new p[16]);
            p pVar3 = pVar2.f5555m;
            if (pVar3 != null) {
                dVar.b(pVar3);
                while (dVar.l()) {
                    pVar2 = (p) dVar.n(dVar.f4331j - 1);
                    if ((pVar2.f5553k & 32) != 0) {
                        for (p pVar4 = pVar2; pVar4 != null; pVar4 = pVar4.f5555m) {
                            if ((pVar4.f5552j & 32) != 0) {
                                ?? r6 = 0;
                                AbstractC1279n abstractC1279n = pVar4;
                                while (abstractC1279n != 0) {
                                    if (abstractC1279n instanceof e) {
                                        e eVar = (e) abstractC1279n;
                                        if (eVar instanceof C1268c) {
                                            C1268c c1268c = (C1268c) eVar;
                                            if ((c1268c.f9863u instanceof c) && c1268c.f9865w.contains(hVar)) {
                                                hashSet.add(eVar);
                                            }
                                        }
                                        if (!(!eVar.n().j(hVar))) {
                                            break;
                                        }
                                    } else if ((abstractC1279n.f5552j & 32) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                        p pVar5 = abstractC1279n.f9912v;
                                        int i3 = 0;
                                        abstractC1279n = abstractC1279n;
                                        r6 = r6;
                                        while (pVar5 != null) {
                                            if ((pVar5.f5552j & 32) != 0) {
                                                i3++;
                                                r6 = r6;
                                                if (i3 == 1) {
                                                    abstractC1279n = pVar5;
                                                } else {
                                                    if (r6 == 0) {
                                                        r6 = new N.d(new p[16]);
                                                    }
                                                    if (abstractC1279n != 0) {
                                                        r6.b(abstractC1279n);
                                                        abstractC1279n = 0;
                                                    }
                                                    r6.b(pVar5);
                                                }
                                            }
                                            pVar5 = pVar5.f5555m;
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

    public final void a() {
        if (!this.f) {
            this.f = true;
            C0913a c0913a = new C0913a(8, this);
            N.d dVar = ((C1389t) this.f9571a).f10759w0;
            if (!dVar.h(c0913a)) {
                dVar.b(c0913a);
            }
        }
    }
}
