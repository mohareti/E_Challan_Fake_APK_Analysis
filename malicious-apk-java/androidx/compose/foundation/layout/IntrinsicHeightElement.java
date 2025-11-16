package androidx.compose.foundation.layout;

import Y.p;
import m.AbstractC0885i;
import s.V;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class IntrinsicHeightElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final int f5754b = 2;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null;
        return intrinsicHeightElement != null && this.f5754b == intrinsicHeightElement.f5754b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (AbstractC0885i.c(this.f5754b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.V] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8850u = this.f5754b;
        pVar.f8851v = true;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        V v3 = (V) pVar;
        v3.f8850u = this.f5754b;
        v3.f8851v = true;
    }
}
