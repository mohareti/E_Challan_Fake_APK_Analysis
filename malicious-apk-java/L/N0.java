package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N0 extends W.x {

    /* renamed from: c, reason: collision with root package name */
    public int f3865c;

    public N0(int i3) {
        this.f3865c = i3;
    }

    @Override // W.x
    public final void a(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f3865c = ((N0) xVar).f3865c;
    }

    @Override // W.x
    public final W.x b() {
        return new N0(this.f3865c);
    }
}
