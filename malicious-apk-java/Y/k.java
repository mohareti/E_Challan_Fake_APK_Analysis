package Y;

import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k implements q {

    /* renamed from: b, reason: collision with root package name */
    public final q f5546b;

    /* renamed from: c, reason: collision with root package name */
    public final q f5547c;

    public k(q qVar, q qVar2) {
        this.f5546b = qVar;
        this.f5547c = qVar2;
    }

    @Override // Y.q
    public final boolean d(InterfaceC1119c interfaceC1119c) {
        if (this.f5546b.d(interfaceC1119c) && this.f5547c.d(interfaceC1119c)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (AbstractC1206i.a(this.f5546b, kVar.f5546b) && AbstractC1206i.a(this.f5547c, kVar.f5547c)) {
                return true;
            }
        }
        return false;
    }

    @Override // Y.q
    public final Object f(Object obj, InterfaceC1121e interfaceC1121e) {
        return this.f5547c.f(this.f5546b.f(obj, interfaceC1121e), interfaceC1121e);
    }

    public final int hashCode() {
        return (this.f5547c.hashCode() * 31) + this.f5546b.hashCode();
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("["), (String) f("", j.f5545i), ']');
    }
}
