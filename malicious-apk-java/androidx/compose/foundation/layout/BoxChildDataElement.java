package androidx.compose.foundation.layout;

import Y.d;
import Y.i;
import Y.p;
import s.C1073m;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BoxChildDataElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final d f5750b;

    public BoxChildDataElement(i iVar) {
        this.f5750b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        if (boxChildDataElement == null) {
            return false;
        }
        return AbstractC1206i.a(this.f5750b, boxChildDataElement.f5750b);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f5750b.hashCode() * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.m, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8914u = this.f5750b;
        pVar.f8915v = false;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1073m c1073m = (C1073m) pVar;
        c1073m.f8914u = this.f5750b;
        c1073m.f8915v = false;
    }
}
