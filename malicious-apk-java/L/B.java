package L;

import p.C0985f;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f3747a = C0985f.f8422j;

    @Override // L.e1
    public final Object a(InterfaceC0319q0 interfaceC0319q0) {
        return this.f3747a.m(interfaceC0319q0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B) && AbstractC1206i.a(this.f3747a, ((B) obj).f3747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3747a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f3747a + ')';
    }
}
