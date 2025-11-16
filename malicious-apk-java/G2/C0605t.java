package g2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import v2.AbstractC1205h;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: g2.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0605t implements Collection, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final int[] f6685h;

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
        if (!(obj instanceof C0604s)) {
            return false;
        }
        int i3 = ((C0604s) obj).f6684h;
        int[] iArr = this.f6685h;
        int length = iArr.length;
        int i4 = 0;
        while (true) {
            if (i4 < length) {
                if (i3 == iArr[i4]) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        if (i4 < 0) {
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
            if (obj instanceof C0604s) {
                int i3 = ((C0604s) obj).f6684h;
                int[] iArr = this.f6685h;
                int length = iArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        if (i3 == iArr[i4]) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 >= 0) {
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
        if (!(obj instanceof C0605t)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f6685h, ((C0605t) obj).f6685h)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f6685h);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f6685h.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0602q(1, this.f6685h);
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
        return this.f6685h.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f6685h) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        return AbstractC1205h.b(this, objArr);
    }
}
