package androidx.compose.foundation.layout;

import U0.e;
import Y.p;
import s.l0;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SizeElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5764b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5765c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5766d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5767e;
    public final boolean f;

    public /* synthetic */ SizeElement(float f, float f3, float f4, float f5, int i3) {
        this((i3 & 1) != 0 ? Float.NaN : f, (i3 & 2) != 0 ? Float.NaN : f3, (i3 & 4) != 0 ? Float.NaN : f4, (i3 & 8) != 0 ? Float.NaN : f5, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f5764b, sizeElement.f5764b) && e.a(this.f5765c, sizeElement.f5765c) && e.a(this.f5766d, sizeElement.f5766d) && e.a(this.f5767e, sizeElement.f5767e) && this.f == sizeElement.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + I2.a.a(this.f5767e, I2.a.a(this.f5766d, I2.a.a(this.f5765c, Float.hashCode(this.f5764b) * 31, 31), 31), 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.l0] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8909u = this.f5764b;
        pVar.f8910v = this.f5765c;
        pVar.f8911w = this.f5766d;
        pVar.f8912x = this.f5767e;
        pVar.f8913y = this.f;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        l0 l0Var = (l0) pVar;
        l0Var.f8909u = this.f5764b;
        l0Var.f8910v = this.f5765c;
        l0Var.f8911w = this.f5766d;
        l0Var.f8912x = this.f5767e;
        l0Var.f8913y = this.f;
    }

    public SizeElement(float f, float f3, float f4, float f5, boolean z3) {
        this.f5764b = f;
        this.f5765c = f3;
        this.f5766d = f4;
        this.f5767e = f5;
        this.f = z3;
    }
}
