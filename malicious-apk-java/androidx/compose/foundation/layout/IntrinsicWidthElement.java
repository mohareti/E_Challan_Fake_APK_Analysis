package androidx.compose.foundation.layout;

import Y.p;
import m.AbstractC0885i;
import s.X;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class IntrinsicWidthElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final int f5755b;

    public IntrinsicWidthElement(int i3) {
        this.f5755b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicWidthElement intrinsicWidthElement = obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null;
        return intrinsicWidthElement != null && this.f5755b == intrinsicWidthElement.f5755b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (AbstractC0885i.c(this.f5755b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.X] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8852u = this.f5755b;
        pVar.f8853v = true;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        X x3 = (X) pVar;
        x3.f8852u = this.f5755b;
        x3.f8853v = true;
    }
}
