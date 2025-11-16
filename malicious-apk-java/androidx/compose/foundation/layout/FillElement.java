package androidx.compose.foundation.layout;

import Y.p;
import m.AbstractC0885i;
import s.C1085z;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FillElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final int f5751b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5752c;

    public FillElement(float f, int i3) {
        this.f5751b = i3;
        this.f5752c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f5751b == fillElement.f5751b && this.f5752c == fillElement.f5752c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5752c) + (AbstractC0885i.c(this.f5751b) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, s.z] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8982u = this.f5751b;
        pVar.f8983v = this.f5752c;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1085z c1085z = (C1085z) pVar;
        c1085z.f8982u = this.f5751b;
        c1085z.f8983v = this.f5752c;
    }
}
