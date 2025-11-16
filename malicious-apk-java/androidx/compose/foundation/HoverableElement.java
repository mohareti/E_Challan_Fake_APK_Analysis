package androidx.compose.foundation;

import Y.p;
import n.W;
import r.l;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class HoverableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final l f5698b;

    public HoverableElement(l lVar) {
        this.f5698b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && AbstractC1206i.a(((HoverableElement) obj).f5698b, this.f5698b);
    }

    public final int hashCode() {
        return this.f5698b.hashCode() * 31;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n.W, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f7884u = this.f5698b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        W w3 = (W) pVar;
        l lVar = w3.f7884u;
        l lVar2 = this.f5698b;
        if (!AbstractC1206i.a(lVar, lVar2)) {
            w3.N0();
            w3.f7884u = lVar2;
        }
    }
}
