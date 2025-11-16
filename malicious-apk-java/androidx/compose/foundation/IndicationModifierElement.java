package androidx.compose.foundation;

import Y.p;
import n.d0;
import n.e0;
import r.l;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1279n;
import x0.InterfaceC1278m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class IndicationModifierElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final l f5699b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f5700c;

    public IndicationModifierElement(l lVar, e0 e0Var) {
        this.f5699b = lVar;
        this.f5700c = e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return AbstractC1206i.a(this.f5699b, indicationModifierElement.f5699b) && AbstractC1206i.a(this.f5700c, indicationModifierElement.f5700c);
    }

    public final int hashCode() {
        return this.f5700c.hashCode() + (this.f5699b.hashCode() * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, n.d0, x0.n] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        InterfaceC1278m b3 = this.f5700c.b(this.f5699b);
        ?? abstractC1279n = new AbstractC1279n();
        abstractC1279n.f7913w = b3;
        abstractC1279n.L0(b3);
        return abstractC1279n;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        d0 d0Var = (d0) pVar;
        InterfaceC1278m b3 = this.f5700c.b(this.f5699b);
        d0Var.M0(d0Var.f7913w);
        d0Var.f7913w = b3;
        d0Var.L0(b3);
    }
}
