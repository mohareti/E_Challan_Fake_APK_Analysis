package androidx.compose.ui.input.pointer;

import Y.p;
import r0.C1053a;
import r0.k;
import r0.l;
import r0.n;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PointerHoverIconModifierElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final n f5912b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5913c;

    public PointerHoverIconModifierElement(C1053a c1053a, boolean z3) {
        this.f5912b = c1053a;
        this.f5913c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        return AbstractC1206i.a(this.f5912b, pointerHoverIconModifierElement.f5912b) && this.f5913c == pointerHoverIconModifierElement.f5913c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5913c) + (((C1053a) this.f5912b).f8689b * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [r0.l, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        boolean z3 = this.f5913c;
        C1053a c1053a = (C1053a) this.f5912b;
        ?? pVar = new p();
        pVar.f8718u = c1053a;
        pVar.f8719v = z3;
        return pVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [v2.t, java.lang.Object] */
    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        l lVar = (l) pVar;
        n nVar = lVar.f8718u;
        n nVar2 = this.f5912b;
        if (!AbstractC1206i.a(nVar, nVar2)) {
            lVar.f8718u = nVar2;
            if (lVar.f8720w) {
                lVar.M0();
            }
        }
        boolean z3 = lVar.f8719v;
        boolean z4 = this.f5913c;
        if (z3 != z4) {
            lVar.f8719v = z4;
            boolean z5 = lVar.f8720w;
            if (z4) {
                if (z5) {
                    lVar.L0();
                }
            } else if (z5 && z5) {
                if (!z4) {
                    ?? obj = new Object();
                    AbstractC1271f.z(lVar, new k(obj, 1));
                    l lVar2 = (l) obj.f9561h;
                    if (lVar2 != null) {
                        lVar = lVar2;
                    }
                }
                lVar.L0();
            }
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f5912b + ", overrideDescendants=" + this.f5913c + ')';
    }
}
