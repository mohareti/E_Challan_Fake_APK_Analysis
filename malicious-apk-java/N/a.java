package N;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import v2.AbstractC1205h;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements List, w2.c {

    /* renamed from: h, reason: collision with root package name */
    public final d f4323h;

    public a(d dVar) {
        this.f4323h = dVar;
    }

    @Override // java.util.List
    public final void add(int i3, Object obj) {
        this.f4323h.a(i3, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        return this.f4323h.e(i3, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f4323h.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f4323h.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d dVar = this.f4323h;
        dVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!dVar.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        x2.a.o(i3, this);
        return this.f4323h.f4329h[i3];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f4323h.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f4323h.k();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f4323h;
        int i3 = dVar.f4331j;
        if (i3 > 0) {
            int i4 = i3 - 1;
            Object[] objArr = dVar.f4329h;
            while (!AbstractC1206i.a(obj, objArr[i4])) {
                i4--;
                if (i4 < 0) {
                }
            }
            return i4;
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
        return this.f4323h.n(i3);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d dVar = this.f4323h;
        dVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i3 = dVar.f4331j;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.m(it.next());
        }
        if (i3 == dVar.f4331j) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f4323h;
        int i3 = dVar.f4331j;
        for (int i4 = i3 - 1; -1 < i4; i4--) {
            if (!collection.contains(dVar.f4329h[i4])) {
                dVar.n(i4);
            }
        }
        if (i3 != dVar.f4331j) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        x2.a.o(i3, this);
        Object[] objArr = this.f4323h.f4329h;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f4323h.f4331j;
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
        this.f4323h.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f4323h;
        return dVar.e(dVar.f4331j, collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        return new c(i3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f4323h.m(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1205h.b(this, objArr);
    }
}
