package Q;

import java.util.Map;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class a implements Map.Entry, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final Object f4609h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f4610i;

    public a(Object obj, Object obj2) {
        this.f4609h = obj;
        this.f4610i = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            entry = (Map.Entry) obj;
        } else {
            entry = null;
        }
        if (entry == null || !AbstractC1206i.a(entry.getKey(), this.f4609h) || !AbstractC1206i.a(entry.getValue(), getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4609h;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f4610i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i3;
        int i4 = 0;
        Object obj = this.f4609h;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        Object value = getValue();
        if (value != null) {
            i4 = value.hashCode();
        }
        return i4 ^ i3;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4609h);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
