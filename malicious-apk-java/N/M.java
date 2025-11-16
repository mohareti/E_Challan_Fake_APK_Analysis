package n;

import G2.AbstractC0088y;
import d0.InterfaceC0503c;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.InterfaceC1281p;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M extends AbstractC1279n implements InterfaceC0503c, x0.l0, InterfaceC1281p, d0.p {

    /* renamed from: w, reason: collision with root package name */
    public d0.r f7858w;

    /* renamed from: x, reason: collision with root package name */
    public final K f7859x;

    /* renamed from: y, reason: collision with root package name */
    public final N f7860y;

    /* renamed from: z, reason: collision with root package name */
    public final O f7861z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [x0.m, Y.p, n.K] */
    /* JADX WARN: Type inference failed for: r2v1, types: [x0.m, Y.p, n.N] */
    /* JADX WARN: Type inference failed for: r2v2, types: [x0.m, Y.p, n.O] */
    public M(r.l lVar) {
        ?? pVar = new Y.p();
        pVar.f7854u = lVar;
        L0(pVar);
        this.f7859x = pVar;
        ?? pVar2 = new Y.p();
        L0(pVar2);
        this.f7860y = pVar2;
        ?? pVar3 = new Y.p();
        L0(pVar3);
        this.f7861z = pVar3;
        L0(new Y.p());
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    public final void O0(r.l lVar) {
        r.d dVar;
        K k3 = this.f7859x;
        if (!AbstractC1206i.a(k3.f7854u, lVar)) {
            r.l lVar2 = k3.f7854u;
            if (lVar2 != null && (dVar = k3.f7855v) != null) {
                lVar2.b(new r.e(dVar));
            }
            k3.f7855v = null;
            k3.f7854u = lVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [r.d, java.lang.Object, r.k] */
    @Override // d0.InterfaceC0503c
    public final void P(d0.r rVar) {
        P L02;
        if (!AbstractC1206i.a(this.f7858w, rVar)) {
            boolean a3 = rVar.a();
            u.u uVar = null;
            if (a3) {
                AbstractC0088y.q(z0(), null, 0, new L(this, null), 3);
            }
            if (this.f5562t) {
                AbstractC1271f.p(this);
            }
            K k3 = this.f7859x;
            r.l lVar = k3.f7854u;
            if (lVar != null) {
                if (a3) {
                    r.d dVar = k3.f7855v;
                    if (dVar != null) {
                        k3.L0(lVar, new r.e(dVar));
                        k3.f7855v = null;
                    }
                    ?? obj = new Object();
                    k3.L0(lVar, obj);
                    k3.f7855v = obj;
                } else {
                    r.d dVar2 = k3.f7855v;
                    if (dVar2 != null) {
                        k3.L0(lVar, new r.e(dVar2));
                        k3.f7855v = null;
                    }
                }
            }
            O o3 = this.f7861z;
            if (a3 != o3.f7865u) {
                if (!a3) {
                    P L03 = o3.L0();
                    if (L03 != null) {
                        L03.L0(null);
                    }
                } else {
                    v0.r rVar2 = o3.f7866v;
                    if (rVar2 != null && rVar2.u() && (L02 = o3.L0()) != null) {
                        L02.L0(o3.f7866v);
                    }
                }
                o3.f7865u = a3;
            }
            N n3 = this.f7860y;
            if (a3) {
                n3.getClass();
                ?? obj2 = new Object();
                AbstractC1271f.s(n3, new C.s0(obj2, 19, n3));
                u.u uVar2 = (u.u) obj2.f9561h;
                if (uVar2 != null) {
                    uVar2.b();
                    uVar = uVar2;
                }
            } else {
                u.u uVar3 = n3.f7862u;
                if (uVar3 != null) {
                    uVar3.c();
                }
            }
            n3.f7862u = uVar;
            n3.f7863v = a3;
            this.f7858w = rVar;
        }
    }

    @Override // x0.InterfaceC1281p
    public final void Z(x0.Y y3) {
        this.f7861z.Z(y3);
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        d0.r rVar = this.f7858w;
        boolean z3 = false;
        if (rVar != null && rVar.a()) {
            z3 = true;
        }
        B2.d[] dVarArr = E0.s.f838a;
        E0.t tVar = E0.q.f821k;
        B2.d dVar = E0.s.f838a[4];
        tVar.a(jVar, Boolean.valueOf(z3));
        jVar.b(E0.i.f773u, new E0.a(null, new C0913a(2, this)));
    }
}
