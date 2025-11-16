package androidx.compose.ui.focus;

import Y.p;
import d0.o;
import d0.q;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FocusRequesterElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final o f5882b;

    public FocusRequesterElement(o oVar) {
        this.f5882b = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && AbstractC1206i.a(this.f5882b, ((FocusRequesterElement) obj).f5882b);
    }

    public final int hashCode() {
        return this.f5882b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d0.q, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6364u = this.f5882b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        q qVar = (q) pVar;
        qVar.f6364u.f6363a.m(qVar);
        o oVar = this.f5882b;
        qVar.f6364u = oVar;
        oVar.f6363a.b(qVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f5882b + ')';
    }
}
