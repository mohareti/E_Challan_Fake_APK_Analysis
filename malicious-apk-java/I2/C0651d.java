package i2;

import java.util.Map;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: i2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0651d implements Map.Entry, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final C0653f f6874h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6875i;

    public C0651d(C0653f c0653f, int i3) {
        AbstractC1206i.f(c0653f, "map");
        this.f6874h = c0653f;
        this.f6875i = i3;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC1206i.a(entry.getKey(), getKey()) && AbstractC1206i.a(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6874h.f6881h[this.f6875i];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f6874h.f6882i;
        AbstractC1206i.c(objArr);
        return objArr[this.f6875i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i3;
        Object key = getKey();
        int i4 = 0;
        if (key != null) {
            i3 = key.hashCode();
        } else {
            i3 = 0;
        }
        Object value = getValue();
        if (value != null) {
            i4 = value.hashCode();
        }
        return i3 ^ i4;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0653f c0653f = this.f6874h;
        c0653f.c();
        Object[] objArr = c0653f.f6882i;
        if (objArr == null) {
            int length = c0653f.f6881h.length;
            if (length >= 0) {
                objArr = new Object[length];
                c0653f.f6882i = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.".toString());
            }
        }
        int i3 = this.f6875i;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
