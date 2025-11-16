package androidx.compose.foundation.layout;

import Y.p;
import s.c0;
import s.e0;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PaddingValuesElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f5763b;

    public PaddingValuesElement(c0 c0Var) {
        this.f5763b = c0Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return AbstractC1206i.a(this.f5763b, paddingValuesElement.f5763b);
    }

    public final int hashCode() {
        return this.f5763b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.e0, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8890u = this.f5763b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((e0) pVar).f8890u = this.f5763b;
    }
}
