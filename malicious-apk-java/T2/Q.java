package T2;

import java.util.Map;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q implements Map.Entry, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final Object f4836h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f4837i;

    public Q(Object obj, Object obj2) {
        this.f4836h = obj;
        this.f4837i = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q3 = (Q) obj;
        if (AbstractC1206i.a(this.f4836h, q3.f4836h) && AbstractC1206i.a(this.f4837i, q3.f4837i)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4836h;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4837i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i3 = 0;
        Object obj = this.f4836h;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i4 = hashCode * 31;
        Object obj2 = this.f4837i;
        if (obj2 != null) {
            i3 = obj2.hashCode();
        }
        return i4 + i3;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f4836h + ", value=" + this.f4837i + ')';
    }
}
