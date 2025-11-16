package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M0 extends W.x {

    /* renamed from: c, reason: collision with root package name */
    public float f3859c;

    public M0(float f) {
        this.f3859c = f;
    }

    @Override // W.x
    public final void a(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f3859c = ((M0) xVar).f3859c;
    }

    @Override // W.x
    public final W.x b() {
        return new M0(this.f3859c);
    }
}
