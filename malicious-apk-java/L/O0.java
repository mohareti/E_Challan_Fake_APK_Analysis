package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O0 extends W.x {

    /* renamed from: c, reason: collision with root package name */
    public long f3867c;

    public O0(long j2) {
        this.f3867c = j2;
    }

    @Override // W.x
    public final void a(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f3867c = ((O0) xVar).f3867c;
    }

    @Override // W.x
    public final W.x b() {
        return new O0(this.f3867c);
    }
}
