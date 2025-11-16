package g2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import v2.AbstractC1205h;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: g2.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0603r implements Collection, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f6683h;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C0601p)) {
            return false;
        }
        byte b3 = ((C0601p) obj).f6679h;
        byte[] bArr = this.f6683h;
        int length = bArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                if (b3 == bArr[i3]) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean z3;
        AbstractC1206i.f(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (obj instanceof C0601p) {
                byte b3 = ((C0601p) obj).f6679h;
                byte[] bArr = this.f6683h;
                int length = bArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        if (b3 == bArr[i3]) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0603r)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f6683h, ((C0603r) obj).f6683h)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f6683h);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f6683h.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0602q(0, this.f6683h);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f6683h.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f6683h) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        return AbstractC1205h.b(this, objArr);
    }
}
