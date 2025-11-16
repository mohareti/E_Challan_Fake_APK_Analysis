package androidx.compose.ui.focus;

import Y.p;
import d0.C0512l;
import d0.n;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class FocusPropertiesElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C0512l f5881b;

    public FocusPropertiesElement(C0512l c0512l) {
        this.f5881b = c0512l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && AbstractC1206i.a(this.f5881b, ((FocusPropertiesElement) obj).f5881b);
    }

    public final int hashCode() {
        return this.f5881b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d0.n, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6360u = this.f5881b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((n) pVar).f6360u = this.f5881b;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f5881b + ')';
    }
}
