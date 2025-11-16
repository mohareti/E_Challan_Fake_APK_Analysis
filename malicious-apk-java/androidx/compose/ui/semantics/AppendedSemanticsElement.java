package androidx.compose.ui.semantics;

import E0.c;
import Y.o;
import Y.p;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AppendedSemanticsElement extends AbstractC1259Q implements o {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5929b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1119c f5930c;

    public AppendedSemanticsElement(InterfaceC1119c interfaceC1119c, boolean z3) {
        this.f5929b = z3;
        this.f5930c = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f5929b == appendedSemanticsElement.f5929b && AbstractC1206i.a(this.f5930c, appendedSemanticsElement.f5930c);
    }

    public final int hashCode() {
        return this.f5930c.hashCode() + (Boolean.hashCode(this.f5929b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E0.c, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f741u = this.f5929b;
        pVar.f742v = false;
        pVar.f743w = this.f5930c;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        c cVar = (c) pVar;
        cVar.f741u = this.f5929b;
        cVar.f743w = this.f5930c;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f5929b + ", properties=" + this.f5930c + ')';
    }
}
