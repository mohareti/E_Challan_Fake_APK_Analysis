package androidx.compose.foundation.layout;

import Y.p;
import s.C1072l;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AspectRatioElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5748b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5749c;

    public AspectRatioElement(float f, boolean z3) {
        this.f5748b = f;
        this.f5749c = z3;
        if (f > 0.0f) {
            return;
        }
        throw new IllegalArgumentException(("aspectRatio " + f + " must be > 0").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null) {
            return false;
        }
        if (this.f5748b == aspectRatioElement.f5748b) {
            if (this.f5749c == ((AspectRatioElement) obj).f5749c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5749c) + (Float.hashCode(this.f5748b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.l, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8907u = this.f5748b;
        pVar.f8908v = this.f5749c;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1072l c1072l = (C1072l) pVar;
        c1072l.f8907u = this.f5748b;
        c1072l.f8908v = this.f5749c;
    }
}
