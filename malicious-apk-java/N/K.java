package n;

import G2.AbstractC0088y;
import G2.C0083t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends Y.p {

    /* renamed from: u, reason: collision with root package name */
    public r.l f7854u;

    /* renamed from: v, reason: collision with root package name */
    public r.d f7855v;

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    public final void L0(r.l lVar, r.k kVar) {
        G2.F f;
        if (this.f5562t) {
            G2.V v3 = (G2.V) ((L2.d) z0()).f4194h.c(C0083t.f1151i);
            if (v3 != null) {
                f = v3.w(new Z1.b(lVar, 16, kVar));
            } else {
                f = null;
            }
            AbstractC0088y.q(z0(), null, 0, new J(lVar, kVar, f, null), 3);
            return;
        }
        lVar.b(kVar);
    }
}
