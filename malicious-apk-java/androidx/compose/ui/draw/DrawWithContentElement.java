package androidx.compose.ui.draw;

import Y.p;
import c0.g;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DrawWithContentElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5869b;

    public DrawWithContentElement(InterfaceC1119c interfaceC1119c) {
        this.f5869b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && AbstractC1206i.a(this.f5869b, ((DrawWithContentElement) obj).f5869b);
    }

    public final int hashCode() {
        return this.f5869b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, c0.g] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6189u = this.f5869b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((g) pVar).f6189u = this.f5869b;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f5869b + ')';
    }
}
