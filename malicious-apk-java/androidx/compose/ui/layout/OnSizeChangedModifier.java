package androidx.compose.ui.layout;

import S0.e;
import Y.p;
import u2.InterfaceC1119c;
import v0.O;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class OnSizeChangedModifier extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5922b;

    public OnSizeChangedModifier(InterfaceC1119c interfaceC1119c) {
        this.f5922b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f5922b == ((OnSizeChangedModifier) obj).f5922b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5922b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, v0.O] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        InterfaceC1119c interfaceC1119c = this.f5922b;
        ?? pVar = new p();
        pVar.f9306u = interfaceC1119c;
        pVar.f9307v = e.P(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        O o3 = (O) pVar;
        o3.f9306u = this.f5922b;
        o3.f9307v = e.P(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
