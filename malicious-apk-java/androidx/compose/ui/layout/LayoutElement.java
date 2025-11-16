package androidx.compose.ui.layout;

import Y.p;
import u2.InterfaceC1122f;
import v0.C1158u;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class LayoutElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1122f f5919b;

    public LayoutElement(InterfaceC1122f interfaceC1122f) {
        this.f5919b = interfaceC1122f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && AbstractC1206i.a(this.f5919b, ((LayoutElement) obj).f5919b);
    }

    public final int hashCode() {
        return this.f5919b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v0.u, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f9363u = this.f5919b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((C1158u) pVar).f9363u = this.f5919b;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f5919b + ')';
    }
}
