package androidx.compose.foundation.layout;

import Y.p;
import s.Y;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LayoutWeightElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5756b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5757c;

    public LayoutWeightElement(float f, boolean z3) {
        this.f5756b = f;
        this.f5757c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        if (layoutWeightElement == null) {
            return false;
        }
        return this.f5756b == layoutWeightElement.f5756b && this.f5757c == layoutWeightElement.f5757c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5757c) + (Float.hashCode(this.f5756b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.Y] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8854u = this.f5756b;
        pVar.f8855v = this.f5757c;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        Y y3 = (Y) pVar;
        y3.f8854u = this.f5756b;
        y3.f8855v = this.f5757c;
    }
}
