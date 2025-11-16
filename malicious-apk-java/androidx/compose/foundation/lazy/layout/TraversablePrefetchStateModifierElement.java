package androidx.compose.foundation.lazy.layout;

import Y.p;
import u.J;
import u.z;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class TraversablePrefetchStateModifierElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final z f5793b;

    public TraversablePrefetchStateModifierElement(z zVar) {
        this.f5793b = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && AbstractC1206i.a(this.f5793b, ((TraversablePrefetchStateModifierElement) obj).f5793b);
    }

    public final int hashCode() {
        return this.f5793b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u.J, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        z zVar = this.f5793b;
        ?? pVar = new p();
        pVar.f9182u = zVar;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((J) pVar).f9182u = this.f5793b;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f5793b + ')';
    }
}
