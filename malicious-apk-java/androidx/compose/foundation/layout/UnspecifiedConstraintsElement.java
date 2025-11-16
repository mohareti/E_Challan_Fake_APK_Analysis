package androidx.compose.foundation.layout;

import U0.e;
import Y.p;
import s.n0;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class UnspecifiedConstraintsElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5768b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5769c;

    public UnspecifiedConstraintsElement(float f, float f3) {
        this.f5768b = f;
        this.f5769c = f3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f5768b, unspecifiedConstraintsElement.f5768b) && e.a(this.f5769c, unspecifiedConstraintsElement.f5769c);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5769c) + (Float.hashCode(this.f5768b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.n0, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8924u = this.f5768b;
        pVar.f8925v = this.f5769c;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        n0 n0Var = (n0) pVar;
        n0Var.f8924u = this.f5768b;
        n0Var.f8925v = this.f5769c;
    }
}
