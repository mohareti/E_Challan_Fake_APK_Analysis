package androidx.compose.ui.layout;

import Y.p;
import u2.InterfaceC1119c;
import v0.N;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class OnGloballyPositionedElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5921b;

    public OnGloballyPositionedElement(InterfaceC1119c interfaceC1119c) {
        this.f5921b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f5921b == ((OnGloballyPositionedElement) obj).f5921b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5921b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, v0.N] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f9305u = this.f5921b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((N) pVar).f9305u = this.f5921b;
    }
}
