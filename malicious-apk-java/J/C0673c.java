package j;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: j.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0673c implements Set {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0676f f6953h;

    public C0673c(C0676f c0676f) {
        this.f6953h = c0676f;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f6953h.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6953h.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f6953h.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        C0676f c0676f = this.f6953h;
        int i3 = 0;
        for (int i4 = c0676f.f6940j - 1; i4 >= 0; i4--) {
            Object e3 = c0676f.e(i4);
            if (e3 == null) {
                hashCode = 0;
            } else {
                hashCode = e3.hashCode();
            }
            i3 += hashCode;
        }
        return i3;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f6953h.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0672b(this.f6953h, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C0676f c0676f = this.f6953h;
        int c3 = c0676f.c(obj);
        if (c3 >= 0) {
            c0676f.f(c3);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f6953h.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0676f c0676f = this.f6953h;
        int i3 = c0676f.f6940j;
        for (int i4 = i3 - 1; i4 >= 0; i4--) {
            if (!collection.contains(c0676f.e(i4))) {
                c0676f.f(i4);
            }
        }
        if (i3 != c0676f.f6940j) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f6953h.f6940j;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C0676f c0676f = this.f6953h;
        int i3 = c0676f.f6940j;
        Object[] objArr = new Object[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = c0676f.e(i4);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0676f c0676f = this.f6953h;
        int i3 = c0676f.f6940j;
        if (objArr.length < i3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3);
        }
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = c0676f.e(i4);
        }
        if (objArr.length > i3) {
            objArr[i3] = null;
        }
        return objArr;
    }
}
