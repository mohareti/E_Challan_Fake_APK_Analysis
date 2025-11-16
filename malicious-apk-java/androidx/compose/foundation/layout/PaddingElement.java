package androidx.compose.foundation.layout;

import U0.e;
import Y.p;
import s.b0;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PaddingElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5759b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5760c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5761d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5762e;

    public PaddingElement(float f, float f3, float f4, float f5) {
        this.f5759b = f;
        this.f5760c = f3;
        this.f5761d = f4;
        this.f5762e = f5;
        if ((f < 0.0f && !e.a(f, Float.NaN)) || ((f3 < 0.0f && !e.a(f3, Float.NaN)) || ((f4 < 0.0f && !e.a(f4, Float.NaN)) || (f5 < 0.0f && !e.a(f5, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative".toString());
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f5759b, paddingElement.f5759b) && e.a(this.f5760c, paddingElement.f5760c) && e.a(this.f5761d, paddingElement.f5761d) && e.a(this.f5762e, paddingElement.f5762e);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + I2.a.a(this.f5762e, I2.a.a(this.f5761d, I2.a.a(this.f5760c, Float.hashCode(this.f5759b) * 31, 31), 31), 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.b0] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8870u = this.f5759b;
        pVar.f8871v = this.f5760c;
        pVar.f8872w = this.f5761d;
        pVar.f8873x = this.f5762e;
        pVar.f8874y = true;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        b0 b0Var = (b0) pVar;
        b0Var.f8870u = this.f5759b;
        b0Var.f8871v = this.f5760c;
        b0Var.f8872w = this.f5761d;
        b0Var.f8873x = this.f5762e;
        b0Var.f8874y = true;
    }
}
