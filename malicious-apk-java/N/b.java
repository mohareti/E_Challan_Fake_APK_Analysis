package N;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import v2.AbstractC1205h;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements List, w2.c {

    /* renamed from: h, reason: collision with root package name */
    public final List f4324h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4325i;

    /* renamed from: j, reason: collision with root package name */
    public int f4326j;

    public b(List list, int i3, int i4) {
        this.f4324h = list;
        this.f4325i = i3;
        this.f4326j = i4;
    }

    @Override // java.util.List
    public final void add(int i3, Object obj) {
        this.f4324h.add(i3 + this.f4325i, obj);
        this.f4326j++;
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        this.f4324h.addAll(i3 + this.f4325i, collection);
        this.f4326j = collection.size() + this.f4326j;
        return collection.size() > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i3 = this.f4326j - 1;
        int i4 = this.f4325i;
        if (i4 <= i3) {
            while (true) {
                this.f4324h.remove(i3);
                if (i3 == i4) {
                    break;
                } else {
                    i3--;
                }
            }
        }
        this.f4326j = i4;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i3 = this.f4326j;
        for (int i4 = this.f4325i; i4 < i3; i4++) {
            if (AbstractC1206i.a(this.f4324h.get(i4), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        x2.a.o(i3, this);
        return this.f4324h.get(i3 + this.f4325i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i3 = this.f4326j;
        int i4 = this.f4325i;
        for (int i5 = i4; i5 < i3; i5++) {
            if (AbstractC1206i.a(this.f4324h.get(i5), obj)) {
                return i5 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f4326j == this.f4325i) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i3 = this.f4326j - 1;
        int i4 = this.f4325i;
        if (i4 <= i3) {
            while (!AbstractC1206i.a(this.f4324h.get(i3), obj)) {
                if (i3 != i4) {
                    i3--;
                } else {
                    return -1;
                }
            }
            return i3 - i4;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final Object remove(int i3) {
        x2.a.o(i3, this);
        this.f4326j--;
        return this.f4324h.remove(i3 + this.f4325i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i3 = this.f4326j;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        if (i3 != this.f4326j) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i3 = this.f4326j;
        int i4 = i3 - 1;
        int i5 = this.f4325i;
        if (i5 <= i4) {
            while (true) {
                List list = this.f4324h;
                if (!collection.contains(list.get(i4))) {
                    list.remove(i4);
                    this.f4326j--;
                }
                if (i4 == i5) {
                    break;
                }
                i4--;
            }
        }
        if (i3 != this.f4326j) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        x2.a.o(i3, this);
        return this.f4324h.set(i3 + this.f4325i, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f4326j - this.f4325i;
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        x2.a.p(this, i3, i4);
        return new b(this, i3, i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i3 = this.f4326j;
        this.f4326j = i3 + 1;
        this.f4324h.add(i3, obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f4324h.addAll(this.f4326j, collection);
        this.f4326j = collection.size() + this.f4326j;
        return collection.size() > 0;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        return new c(i3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i3 = this.f4326j;
        for (int i4 = this.f4325i; i4 < i3; i4++) {
            List list = this.f4324h;
            if (AbstractC1206i.a(list.get(i4), obj)) {
                list.remove(i4);
                this.f4326j--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1205h.b(this, objArr);
    }
}
