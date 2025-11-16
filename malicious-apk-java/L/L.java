package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0293d0 f3854a;

    public L(C0311m0 c0311m0) {
        this.f3854a = c0311m0;
    }

    @Override // L.e1
    public final Object a(InterfaceC0319q0 interfaceC0319q0) {
        return this.f3854a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L) && AbstractC1206i.a(this.f3854a, ((L) obj).f3854a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3854a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f3854a + ')';
    }
}
