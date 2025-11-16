package androidx.compose.foundation.text.handwriting;

import Y.p;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import z.C1412c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class StylusHandwritingElementWithNegativePadding extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f5827b;

    public StylusHandwritingElementWithNegativePadding(InterfaceC1117a interfaceC1117a) {
        this.f5827b = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && AbstractC1206i.a(this.f5827b, ((StylusHandwritingElementWithNegativePadding) obj).f5827b);
    }

    public final int hashCode() {
        return this.f5827b.hashCode();
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new C1412c(this.f5827b);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((C1412c) pVar).f10837w = this.f5827b;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f5827b + ')';
    }
}
