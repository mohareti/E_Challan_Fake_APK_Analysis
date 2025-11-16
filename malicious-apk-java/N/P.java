package n;

import u2.InterfaceC1119c;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P extends Y.p implements x0.o0 {

    /* renamed from: v, reason: collision with root package name */
    public static final n0 f7867v = new n0(6);

    /* renamed from: u, reason: collision with root package name */
    public final InterfaceC1119c f7868u;

    public P(A.I i3) {
        this.f7868u = i3;
    }

    @Override // x0.o0
    public final Object A() {
        return f7867v;
    }

    public final void L0(v0.r rVar) {
        this.f7868u.m(rVar);
        P p3 = (P) AbstractC1271f.k(this);
        if (p3 != null) {
            p3.L0(rVar);
        }
    }
}
