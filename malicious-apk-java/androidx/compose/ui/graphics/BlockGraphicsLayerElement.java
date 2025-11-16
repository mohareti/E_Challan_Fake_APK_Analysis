package androidx.compose.ui.graphics;

import Y.p;
import f0.C0555p;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;
import x0.Y;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BlockGraphicsLayerElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5892b;

    public BlockGraphicsLayerElement(InterfaceC1119c interfaceC1119c) {
        this.f5892b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && AbstractC1206i.a(this.f5892b, ((BlockGraphicsLayerElement) obj).f5892b);
    }

    public final int hashCode() {
        return this.f5892b.hashCode();
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new C0555p(this.f5892b);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0555p c0555p = (C0555p) pVar;
        c0555p.f6523u = this.f5892b;
        Y y3 = AbstractC1271f.t(c0555p, 2).f9853u;
        if (y3 != null) {
            y3.q1(c0555p.f6523u, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f5892b + ')';
    }
}
