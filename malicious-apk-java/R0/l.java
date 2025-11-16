package r0;

import C.Z;
import g2.C0611z;
import x0.AbstractC1271f;
import x0.InterfaceC1277l;
import x0.j0;
import x0.o0;
import y0.AbstractC1371j0;
import y0.C1382p;
import y0.J;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends Y.p implements o0, j0, InterfaceC1277l {

    /* renamed from: u, reason: collision with root package name */
    public n f8718u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8719v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8720w;

    @Override // x0.o0
    public final /* bridge */ /* synthetic */ Object A() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // Y.p
    public final void E0() {
        N0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.t, java.lang.Object] */
    public final void L0() {
        n nVar;
        ?? obj = new Object();
        AbstractC1271f.y(this, new k(obj, 2));
        l lVar = (l) obj.f9561h;
        if (lVar == null || (nVar = lVar.f8718u) == null) {
            nVar = this.f8718u;
        }
        o oVar = (o) AbstractC1271f.i(this, AbstractC1371j0.f10622s);
        if (oVar != null) {
            C1382p c1382p = (C1382p) oVar;
            if (nVar == null) {
                n.f8722a.getClass();
                nVar = p.f8723a;
            }
            J.f10436a.a(c1382p.f10657a, nVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.p, java.lang.Object] */
    public final void M0() {
        ?? obj = new Object();
        obj.f9557h = true;
        if (!this.f8719v) {
            AbstractC1271f.z(this, new Z(obj, 2));
        }
        if (obj.f9557h) {
            L0();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v2.t, java.lang.Object] */
    public final void N0() {
        C0611z c0611z;
        o oVar;
        if (this.f8720w) {
            this.f8720w = false;
            if (this.f5562t) {
                ?? obj = new Object();
                AbstractC1271f.y(this, new k(obj, 0));
                l lVar = (l) obj.f9561h;
                if (lVar != null) {
                    lVar.L0();
                    c0611z = C0611z.f6691a;
                } else {
                    c0611z = null;
                }
                if (c0611z == null && (oVar = (o) AbstractC1271f.i(this, AbstractC1371j0.f10622s)) != null) {
                    n.f8722a.getClass();
                    J.f10436a.a(((C1382p) oVar).f10657a, p.f8723a);
                }
            }
        }
    }

    @Override // x0.j0
    public final void b0() {
        N0();
    }

    @Override // x0.j0
    public final void n0(h hVar, i iVar, long j2) {
        if (iVar == i.f8713i) {
            if (p.d(hVar.f8711c, 4)) {
                this.f8720w = true;
                M0();
            } else if (p.d(hVar.f8711c, 5)) {
                N0();
            }
        }
    }
}
