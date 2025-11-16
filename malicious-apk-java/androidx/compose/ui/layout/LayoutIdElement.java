package androidx.compose.ui.layout;

import Y.p;
import v0.C1156s;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class LayoutIdElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final Object f5920b;

    public LayoutIdElement(String str) {
        this.f5920b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && AbstractC1206i.a(this.f5920b, ((LayoutIdElement) obj).f5920b);
    }

    public final int hashCode() {
        return this.f5920b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v0.s, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f9362u = this.f5920b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((C1156s) pVar).f9362u = this.f5920b;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f5920b + ')';
    }
}
