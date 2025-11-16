package n;

import x0.AbstractC1271f;
import x0.InterfaceC1281p;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O extends Y.p implements x0.o0, InterfaceC1281p {

    /* renamed from: w, reason: collision with root package name */
    public static final n0 f7864w = new n0(5);

    /* renamed from: u, reason: collision with root package name */
    public boolean f7865u;

    /* renamed from: v, reason: collision with root package name */
    public v0.r f7866v;

    @Override // x0.o0
    public final Object A() {
        return f7864w;
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    public final P L0() {
        if (!this.f5562t) {
            return null;
        }
        x0.o0 j2 = AbstractC1271f.j(this, P.f7867v);
        if (!(j2 instanceof P)) {
            return null;
        }
        return (P) j2;
    }

    @Override // x0.InterfaceC1281p
    public final void Z(x0.Y y3) {
        P L02;
        this.f7866v = y3;
        if (!this.f7865u) {
            return;
        }
        if (y3.U0().f5562t) {
            v0.r rVar = this.f7866v;
            if (rVar != null && rVar.u() && (L02 = L0()) != null) {
                L02.L0(this.f7866v);
                return;
            }
            return;
        }
        P L03 = L0();
        if (L03 != null) {
            L03.L0(null);
        }
    }
}
