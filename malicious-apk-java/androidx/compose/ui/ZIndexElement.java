package androidx.compose.ui;

import I2.a;
import Y.p;
import Y.u;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ZIndexElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5866b;

    public ZIndexElement(float f) {
        this.f5866b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f5866b, ((ZIndexElement) obj).f5866b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5866b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.u, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f5571u = this.f5866b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((u) pVar).f5571u = this.f5866b;
    }

    public final String toString() {
        return a.f(new StringBuilder("ZIndexElement(zIndex="), this.f5866b, ')');
    }
}
