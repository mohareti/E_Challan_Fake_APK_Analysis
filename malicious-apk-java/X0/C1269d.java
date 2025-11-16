package x0;

import L.C0325u;

/* renamed from: x0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1269d implements w0.g {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f9868h;

    public /* synthetic */ C1269d(int i3) {
        this.f9868h = i3;
    }

    public void a(C1246D c1246d, long j2, C1283r c1283r, boolean z3, boolean z4) {
        switch (this.f9868h) {
            case 1:
                c1246d.w(j2, c1283r, z3, z4);
                return;
            default:
                C0325u c0325u = c1246d.f9680C;
                Y y3 = (Y) c0325u.f4045d;
                f0.O o3 = Y.f9835N;
                ((Y) c0325u.f4045d).Y0(Y.f9839R, y3.R0(j2, true), c1283r, true, z4);
                return;
        }
    }

    public int b() {
        switch (this.f9868h) {
            case 1:
                return 16;
            default:
                return 8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public boolean c(Y.p pVar) {
        switch (this.f9868h) {
            case 1:
                ?? r12 = 0;
                while (true) {
                    int i3 = 0;
                    if (pVar == 0) {
                        return false;
                    }
                    if (pVar instanceof j0) {
                        if (((j0) pVar).q0()) {
                            return true;
                        }
                    } else if ((pVar.f5552j & 16) != 0 && (pVar instanceof AbstractC1279n)) {
                        Y.p pVar2 = pVar.f9912v;
                        r12 = r12;
                        pVar = pVar;
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 16) != 0) {
                                i3++;
                                r12 = r12;
                                if (i3 == 1) {
                                    pVar = pVar2;
                                } else {
                                    if (r12 == 0) {
                                        r12 = new N.d(new Y.p[16]);
                                    }
                                    if (pVar != 0) {
                                        r12.b(pVar);
                                        pVar = 0;
                                    }
                                    r12.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f5555m;
                            r12 = r12;
                            pVar = pVar;
                        }
                        if (i3 == 1) {
                        }
                    }
                    pVar = AbstractC1271f.f(r12);
                }
                break;
            default:
                return false;
        }
    }

    public boolean d(C1246D c1246d) {
        switch (this.f9868h) {
            case 1:
                return true;
            default:
                E0.j o3 = c1246d.o();
                boolean z3 = false;
                if (o3 != null && o3.f781j) {
                    z3 = true;
                }
                return !z3;
        }
    }

    @Override // w0.g
    public Object i(w0.h hVar) {
        return hVar.f9576a.c();
    }
}
