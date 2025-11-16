package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L0 extends W.x {

    /* renamed from: c, reason: collision with root package name */
    public double f3855c;

    public L0(double d3) {
        this.f3855c = d3;
    }

    @Override // W.x
    public final void a(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        this.f3855c = ((L0) xVar).f3855c;
    }

    @Override // W.x
    public final W.x b() {
        return new L0(this.f3855c);
    }
}
