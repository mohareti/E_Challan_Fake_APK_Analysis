package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d1 implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3946a;

    public d1(Object obj) {
        this.f3946a = obj;
    }

    @Override // L.e1
    public final Object a(InterfaceC0319q0 interfaceC0319q0) {
        return this.f3946a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && AbstractC1206i.a(this.f3946a, ((d1) obj).f3946a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f3946a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f3946a + ')';
    }
}
