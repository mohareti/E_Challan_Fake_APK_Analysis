package androidx.compose.ui.input.key;

import Y.p;
import p0.C1030e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class KeyInputElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5908b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1119c f5909c;

    public KeyInputElement(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        this.f5908b = interfaceC1119c;
        this.f5909c = interfaceC1119c2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return AbstractC1206i.a(this.f5908b, keyInputElement.f5908b) && AbstractC1206i.a(this.f5909c, keyInputElement.f5909c);
    }

    public final int hashCode() {
        InterfaceC1119c interfaceC1119c = this.f5908b;
        int hashCode = (interfaceC1119c == null ? 0 : interfaceC1119c.hashCode()) * 31;
        InterfaceC1119c interfaceC1119c2 = this.f5909c;
        return hashCode + (interfaceC1119c2 != null ? interfaceC1119c2.hashCode() : 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p0.e, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8580u = this.f5908b;
        pVar.f8581v = this.f5909c;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1030e c1030e = (C1030e) pVar;
        c1030e.f8580u = this.f5908b;
        c1030e.f8581v = this.f5909c;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f5908b + ", onPreKeyEvent=" + this.f5909c + ')';
    }
}
