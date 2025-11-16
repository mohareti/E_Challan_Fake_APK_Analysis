package s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y extends Y.p implements x0.h0 {

    /* renamed from: u, reason: collision with root package name */
    public float f8854u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8855v;

    @Override // x0.h0
    public final Object M(U0.b bVar, Object obj) {
        g0 g0Var;
        if (obj instanceof g0) {
            g0Var = (g0) obj;
        } else {
            g0Var = null;
        }
        if (g0Var == null) {
            g0Var = new g0();
        }
        g0Var.f8892a = this.f8854u;
        g0Var.f8893b = this.f8855v;
        return g0Var;
    }
}
