package androidx.compose.foundation;

import Y.p;
import n.B0;
import n.y0;
import p.U;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class ScrollSemanticsElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final B0 f5710b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5711c;

    /* renamed from: d, reason: collision with root package name */
    public final U f5712d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5713e;
    public final boolean f = true;

    public ScrollSemanticsElement(B0 b02, boolean z3, U u3, boolean z4) {
        this.f5710b = b02;
        this.f5711c = z3;
        this.f5712d = u3;
        this.f5713e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return AbstractC1206i.a(this.f5710b, scrollSemanticsElement.f5710b) && this.f5711c == scrollSemanticsElement.f5711c && AbstractC1206i.a(this.f5712d, scrollSemanticsElement.f5712d) && this.f5713e == scrollSemanticsElement.f5713e && this.f == scrollSemanticsElement.f;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = I2.a.c(this.f5710b.hashCode() * 31, 31, this.f5711c);
        U u3 = this.f5712d;
        if (u3 == null) {
            hashCode = 0;
        } else {
            hashCode = u3.hashCode();
        }
        return Boolean.hashCode(this.f) + I2.a.c((c3 + hashCode) * 31, 31, this.f5713e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n.y0, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8059u = this.f5710b;
        pVar.f8060v = this.f5711c;
        pVar.f8061w = this.f;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        y0 y0Var = (y0) pVar;
        y0Var.f8059u = this.f5710b;
        y0Var.f8060v = this.f5711c;
        y0Var.f8061w = this.f;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f5710b + ", reverseScrolling=" + this.f5711c + ", flingBehavior=" + this.f5712d + ", isScrollable=" + this.f5713e + ", isVertical=" + this.f + ')';
    }
}
