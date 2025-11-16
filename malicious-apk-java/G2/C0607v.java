package g2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import v2.AbstractC1205h;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: g2.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0607v implements Collection, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final long[] f6687h;

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
        if (!(obj instanceof C0606u)) {
            return false;
        }
        return h2.k.P(this.f6687h, ((C0606u) obj).f6686h);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (obj instanceof C0606u) {
                if (h2.k.P(this.f6687h, ((C0606u) obj).f6686h)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0607v)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f6687h, ((C0607v) obj).f6687h)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f6687h);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f6687h.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0602q(2, this.f6687h);
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
        return this.f6687h.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f6687h) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        return AbstractC1205h.b(this, objArr);
    }
}
