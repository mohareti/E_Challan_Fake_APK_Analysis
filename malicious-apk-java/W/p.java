package W;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends x {

    /* renamed from: c, reason: collision with root package name */
    public P.c f5338c;

    /* renamed from: d, reason: collision with root package name */
    public int f5339d;

    /* renamed from: e, reason: collision with root package name */
    public int f5340e;

    public p(P.c cVar) {
        this.f5338c = cVar;
    }

    @Override // W.x
    public final void a(x xVar) {
        synchronized (r.f5342a) {
            AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
            this.f5338c = ((p) xVar).f5338c;
            this.f5339d = ((p) xVar).f5339d;
            this.f5340e = ((p) xVar).f5340e;
        }
    }

    @Override // W.x
    public final x b() {
        return new p(this.f5338c);
    }
}
