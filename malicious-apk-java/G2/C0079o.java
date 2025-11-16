package G2;

import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: G2.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0079o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1134a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f1135b;

    public C0079o(Object obj, InterfaceC1119c interfaceC1119c) {
        this.f1134a = obj;
        this.f1135b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0079o)) {
            return false;
        }
        C0079o c0079o = (C0079o) obj;
        if (AbstractC1206i.a(this.f1134a, c0079o.f1134a) && AbstractC1206i.a(this.f1135b, c0079o.f1135b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f1134a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f1135b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.f1134a + ", onCancellation=" + this.f1135b + ')';
    }
}
