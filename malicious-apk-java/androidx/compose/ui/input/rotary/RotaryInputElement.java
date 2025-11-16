package androidx.compose.ui.input.rotary;

import Y.p;
import t0.C1097a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import y0.C1376m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class RotaryInputElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5918b = C1376m.f10635l;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RotaryInputElement) {
            return AbstractC1206i.a(this.f5918b, ((RotaryInputElement) obj).f5918b) && AbstractC1206i.a(null, null);
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC1119c interfaceC1119c = this.f5918b;
        return (interfaceC1119c == null ? 0 : interfaceC1119c.hashCode()) * 31;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, t0.a] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f9142u = this.f5918b;
        pVar.f9143v = null;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1097a c1097a = (C1097a) pVar;
        c1097a.f9142u = this.f5918b;
        c1097a.f9143v = null;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.f5918b + ", onPreRotaryScrollEvent=null)";
    }
}
