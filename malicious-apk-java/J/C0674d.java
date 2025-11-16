package j;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* renamed from: j.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0674d implements Iterator, Map.Entry {

    /* renamed from: h, reason: collision with root package name */
    public int f6954h;

    /* renamed from: i, reason: collision with root package name */
    public int f6955i = -1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6956j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0676f f6957k;

    public C0674d(C0676f c0676f) {
        this.f6957k = c0676f;
        this.f6954h = c0676f.f6940j - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.f6956j) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i3 = this.f6955i;
            C0676f c0676f = this.f6957k;
            if (!AbstractC1206i.a(key, c0676f.e(i3)) || !AbstractC1206i.a(entry.getValue(), c0676f.h(this.f6955i))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f6956j) {
            return this.f6957k.e(this.f6955i);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f6956j) {
            return this.f6957k.h(this.f6955i);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6955i < this.f6954h) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.f6956j) {
            int i3 = this.f6955i;
            C0676f c0676f = this.f6957k;
            Object e3 = c0676f.e(i3);
            Object h3 = c0676f.h(this.f6955i);
            int i4 = 0;
            if (e3 == null) {
                hashCode = 0;
            } else {
                hashCode = e3.hashCode();
            }
            if (h3 != null) {
                i4 = h3.hashCode();
            }
            return hashCode ^ i4;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f6955i++;
            this.f6956j = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f6956j) {
            this.f6957k.f(this.f6955i);
            this.f6955i--;
            this.f6954h--;
            this.f6956j = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f6956j) {
            return this.f6957k.g(this.f6955i, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
