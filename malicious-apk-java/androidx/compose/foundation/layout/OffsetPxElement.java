package androidx.compose.foundation.layout;

import Y.p;
import s.a0;
import u2.InterfaceC1119c;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class OffsetPxElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5758b;

    public OffsetPxElement(InterfaceC1119c interfaceC1119c) {
        this.f5758b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f5758b == offsetPxElement.f5758b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f5758b.hashCode() * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.a0] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8865u = this.f5758b;
        pVar.f8866v = true;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        a0 a0Var = (a0) pVar;
        a0Var.f8865u = this.f5758b;
        a0Var.f8866v = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f5758b + ", rtlAware=true)";
    }
}
