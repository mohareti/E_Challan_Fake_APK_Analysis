package androidx.compose.foundation.layout;

import Y.g;
import Y.p;
import s.P;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class HorizontalAlignElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final Y.c f5753b;

    public HorizontalAlignElement(g gVar) {
        this.f5753b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return AbstractC1206i.a(this.f5753b, horizontalAlignElement.f5753b);
    }

    public final int hashCode() {
        return this.f5753b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.P, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8834u = this.f5753b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((P) pVar).f8834u = this.f5753b;
    }
}
