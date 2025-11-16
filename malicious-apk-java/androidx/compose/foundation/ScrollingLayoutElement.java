package androidx.compose.foundation;

import Y.p;
import n.B0;
import n.C0;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ScrollingLayoutElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final B0 f5714b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5715c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5716d = true;

    public ScrollingLayoutElement(B0 b02, boolean z3) {
        this.f5714b = b02;
        this.f5715c = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return AbstractC1206i.a(this.f5714b, scrollingLayoutElement.f5714b) && this.f5715c == scrollingLayoutElement.f5715c && this.f5716d == scrollingLayoutElement.f5716d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5716d) + I2.a.c(this.f5714b.hashCode() * 31, 31, this.f5715c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, n.C0] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f7827u = this.f5714b;
        pVar.f7828v = this.f5715c;
        pVar.f7829w = this.f5716d;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0 c02 = (C0) pVar;
        c02.f7827u = this.f5714b;
        c02.f7828v = this.f5715c;
        c02.f7829w = this.f5716d;
    }
}
