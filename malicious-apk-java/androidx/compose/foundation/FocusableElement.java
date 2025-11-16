package androidx.compose.foundation;

import Y.p;
import n.M;
import r.l;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class FocusableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final l f5697b;

    public FocusableElement(l lVar) {
        this.f5697b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return AbstractC1206i.a(this.f5697b, ((FocusableElement) obj).f5697b);
        }
        return false;
    }

    public final int hashCode() {
        l lVar = this.f5697b;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new M(this.f5697b);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((M) pVar).O0(this.f5697b);
    }
}
