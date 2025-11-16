package androidx.compose.foundation.lazy;

import L.b1;
import Y.p;
import t.w;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ParentSizeElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5783b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f5784c;

    /* renamed from: d, reason: collision with root package name */
    public final b1 f5785d;

    public ParentSizeElement(float f, b1 b1Var, b1 b1Var2, int i3) {
        b1Var = (i3 & 2) != 0 ? null : b1Var;
        b1Var2 = (i3 & 4) != 0 ? null : b1Var2;
        this.f5783b = f;
        this.f5784c = b1Var;
        this.f5785d = b1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        return this.f5783b == parentSizeElement.f5783b && AbstractC1206i.a(this.f5784c, parentSizeElement.f5784c) && AbstractC1206i.a(this.f5785d, parentSizeElement.f5785d);
    }

    public final int hashCode() {
        b1 b1Var = this.f5784c;
        int hashCode = (b1Var != null ? b1Var.hashCode() : 0) * 31;
        b1 b1Var2 = this.f5785d;
        return Float.hashCode(this.f5783b) + ((hashCode + (b1Var2 != null ? b1Var2.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, t.w] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f9139u = this.f5783b;
        pVar.f9140v = this.f5784c;
        pVar.f9141w = this.f5785d;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        w wVar = (w) pVar;
        wVar.f9139u = this.f5783b;
        wVar.f9140v = this.f5784c;
        wVar.f9141w = this.f5785d;
    }
}
