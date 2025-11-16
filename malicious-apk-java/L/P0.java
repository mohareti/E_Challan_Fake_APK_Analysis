package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P0 extends W.x {

    /* renamed from: c, reason: collision with root package name */
    public Object f3870c;

    public P0(Object obj) {
        this.f3870c = obj;
    }

    @Override // W.x
    public final void a(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f3870c = ((P0) xVar).f3870c;
    }

    @Override // W.x
    public final W.x b() {
        return new P0(this.f3870c);
    }
}
