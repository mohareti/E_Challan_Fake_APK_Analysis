package androidx.compose.material3.internal;

import J.C0245t;
import J.C0247v;
import Y.p;
import p.X;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DraggableAnchorsElement<T> extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C0245t f5863b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1121e f5864c;

    /* renamed from: d, reason: collision with root package name */
    public final X f5865d;

    public DraggableAnchorsElement(C0245t c0245t, InterfaceC1121e interfaceC1121e) {
        X x3 = X.f8347h;
        this.f5863b = c0245t;
        this.f5864c = interfaceC1121e;
        this.f5865d = x3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return AbstractC1206i.a(this.f5863b, draggableAnchorsElement.f5863b) && this.f5864c == draggableAnchorsElement.f5864c && this.f5865d == draggableAnchorsElement.f5865d;
    }

    public final int hashCode() {
        return this.f5865d.hashCode() + ((this.f5864c.hashCode() + (this.f5863b.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J.v, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f3001u = this.f5863b;
        pVar.f3002v = this.f5864c;
        pVar.f3003w = this.f5865d;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0247v c0247v = (C0247v) pVar;
        c0247v.f3001u = this.f5863b;
        c0247v.f3002v = this.f5864c;
        c0247v.f3003w = this.f5865d;
    }
}
