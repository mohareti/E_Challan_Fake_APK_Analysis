package androidx.compose.ui.input.nestedscroll;

import L.Y0;
import Y.p;
import n.C0913a;
import q0.InterfaceC1047a;
import q0.f;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class NestedScrollElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1047a f5910b;

    /* renamed from: c, reason: collision with root package name */
    public final Y0 f5911c;

    public NestedScrollElement(InterfaceC1047a interfaceC1047a, Y0 y02) {
        this.f5910b = interfaceC1047a;
        this.f5911c = y02;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return AbstractC1206i.a(nestedScrollElement.f5910b, this.f5910b) && AbstractC1206i.a(nestedScrollElement.f5911c, this.f5911c);
    }

    public final int hashCode() {
        int hashCode = this.f5910b.hashCode() * 31;
        Y0 y02 = this.f5911c;
        return hashCode + (y02 != null ? y02.hashCode() : 0);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new f(this.f5910b, this.f5911c);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        f fVar = (f) pVar;
        fVar.f8645u = this.f5910b;
        Y0 y02 = fVar.f8646v;
        if (((f) y02.f3923b) == fVar) {
            y02.f3923b = null;
        }
        Y0 y03 = this.f5911c;
        if (y03 == null) {
            fVar.f8646v = new Y0(10);
        } else if (!y03.equals(y02)) {
            fVar.f8646v = y03;
        }
        if (fVar.f5562t) {
            Y0 y04 = fVar.f8646v;
            y04.f3923b = fVar;
            y04.f3924c = new C0913a(5, fVar);
            y04.f3925d = fVar.z0();
        }
    }
}
