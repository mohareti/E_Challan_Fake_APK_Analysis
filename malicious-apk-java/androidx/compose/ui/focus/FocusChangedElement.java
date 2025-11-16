package androidx.compose.ui.focus;

import Y.p;
import d0.C0501a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FocusChangedElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5879b;

    public FocusChangedElement(InterfaceC1119c interfaceC1119c) {
        this.f5879b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && AbstractC1206i.a(this.f5879b, ((FocusChangedElement) obj).f5879b);
    }

    public final int hashCode() {
        return this.f5879b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d0.a, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6329u = this.f5879b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((C0501a) pVar).f6329u = this.f5879b;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f5879b + ')';
    }
}
