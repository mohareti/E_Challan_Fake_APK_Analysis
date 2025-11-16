package androidx.compose.ui.draw;

import Y.p;
import c0.C0487d;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DrawBehindElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5867b;

    public DrawBehindElement(InterfaceC1119c interfaceC1119c) {
        this.f5867b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && AbstractC1206i.a(this.f5867b, ((DrawBehindElement) obj).f5867b);
    }

    public final int hashCode() {
        return this.f5867b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, c0.d] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6187u = this.f5867b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((C0487d) pVar).f6187u = this.f5867b;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f5867b + ')';
    }
}
