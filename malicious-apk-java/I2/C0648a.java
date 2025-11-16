package i2;

import W.u;
import h2.AbstractC0635f;
import h2.k;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import v2.AbstractC1206i;

/* renamed from: i2.a */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0648a extends AbstractC0635f implements RandomAccess, Serializable {

    /* renamed from: h */
    public Object[] f6864h;

    /* renamed from: i */
    public final int f6865i;

    /* renamed from: j */
    public int f6866j;

    /* renamed from: k */
    public final C0648a f6867k;

    /* renamed from: l */
    public final C0649b f6868l;

    public C0648a(Object[] objArr, int i3, int i4, C0648a c0648a, C0649b c0649b) {
        int i5;
        AbstractC1206i.f(objArr, "backing");
        AbstractC1206i.f(c0649b, "root");
        this.f6864h = objArr;
        this.f6865i = i3;
        this.f6866j = i4;
        this.f6867k = c0648a;
        this.f6868l = c0649b;
        i5 = ((AbstractList) c0649b).modCount;
        ((AbstractList) this).modCount = i5;
    }

    @Override // h2.AbstractC0635f
    public final int a() {
        f();
        return this.f6866j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        g();
        f();
        int i4 = this.f6866j;
        if (i3 >= 0 && i3 <= i4) {
            e(this.f6865i + i3, obj);
            return;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        AbstractC1206i.f(collection, "elements");
        g();
        f();
        int i4 = this.f6866j;
        if (i3 >= 0 && i3 <= i4) {
            int size = collection.size();
            d(this.f6865i + i3, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // h2.AbstractC0635f
    public final Object b(int i3) {
        g();
        f();
        int i4 = this.f6866j;
        if (i3 >= 0 && i3 < i4) {
            return h(this.f6865i + i3);
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f6865i, this.f6866j);
    }

    public final void d(int i3, Collection collection, int i4) {
        ((AbstractList) this).modCount++;
        C0649b c0649b = this.f6868l;
        C0648a c0648a = this.f6867k;
        if (c0648a != null) {
            c0648a.d(i3, collection, i4);
        } else {
            C0649b c0649b2 = C0649b.f6869k;
            c0649b.d(i3, collection, i4);
        }
        this.f6864h = c0649b.f6870h;
        this.f6866j += i4;
    }

    public final void e(int i3, Object obj) {
        ((AbstractList) this).modCount++;
        C0649b c0649b = this.f6868l;
        C0648a c0648a = this.f6867k;
        if (c0648a != null) {
            c0648a.e(i3, obj);
        } else {
            C0649b c0649b2 = C0649b.f6869k;
            c0649b.e(i3, obj);
        }
        this.f6864h = c0649b.f6870h;
        this.f6866j++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof List) {
                if (S0.e.Z(this.f6864h, this.f6865i, this.f6866j, (List) obj)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        int i3;
        i3 = ((AbstractList) this.f6868l).modCount;
        if (i3 == ((AbstractList) this).modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final void g() {
        if (!this.f6868l.f6872j) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        f();
        int i4 = this.f6866j;
        if (i3 >= 0 && i3 < i4) {
            return this.f6864h[this.f6865i + i3];
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    public final Object h(int i3) {
        Object h3;
        ((AbstractList) this).modCount++;
        C0648a c0648a = this.f6867k;
        if (c0648a != null) {
            h3 = c0648a.h(i3);
        } else {
            C0649b c0649b = C0649b.f6869k;
            h3 = this.f6868l.h(i3);
        }
        this.f6866j--;
        return h3;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i3;
        f();
        Object[] objArr = this.f6864h;
        int i4 = this.f6866j;
        int i5 = 1;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[this.f6865i + i6];
            int i7 = i5 * 31;
            if (obj != null) {
                i3 = obj.hashCode();
            } else {
                i3 = 0;
            }
            i5 = i7 + i3;
        }
        return i5;
    }

    public final void i(int i3, int i4) {
        if (i4 > 0) {
            ((AbstractList) this).modCount++;
        }
        C0648a c0648a = this.f6867k;
        if (c0648a != null) {
            c0648a.i(i3, i4);
        } else {
            C0649b c0649b = C0649b.f6869k;
            this.f6868l.i(i3, i4);
        }
        this.f6866j -= i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i3 = 0; i3 < this.f6866j; i3++) {
            if (AbstractC1206i.a(this.f6864h[this.f6865i + i3], obj)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        if (this.f6866j == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i3, int i4, Collection collection, boolean z3) {
        int j2;
        C0648a c0648a = this.f6867k;
        if (c0648a != null) {
            j2 = c0648a.j(i3, i4, collection, z3);
        } else {
            C0649b c0649b = C0649b.f6869k;
            j2 = this.f6868l.j(i3, i4, collection, z3);
        }
        if (j2 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f6866j -= j2;
        return j2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i3 = this.f6866j - 1; i3 >= 0; i3--) {
            if (AbstractC1206i.a(this.f6864h[this.f6865i + i3], obj)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        g();
        f();
        if (j(this.f6865i, this.f6866j, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        g();
        f();
        if (j(this.f6865i, this.f6866j, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        g();
        f();
        int i4 = this.f6866j;
        if (i3 >= 0 && i3 < i4) {
            Object[] objArr = this.f6864h;
            int i5 = this.f6865i;
            Object obj2 = objArr[i5 + i3];
            objArr[i5 + i3] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i3, int i4) {
        S0.f.w(i3, i4, this.f6866j);
        return new C0648a(this.f6864h, this.f6865i + i3, i4 - i3, this, this.f6868l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.f6864h;
        int i3 = this.f6866j;
        int i4 = this.f6865i;
        return k.V(objArr, i4, i3 + i4);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return S0.e.a0(this.f6864h, this.f6865i, this.f6866j, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        f();
        int i4 = this.f6866j;
        if (i3 >= 0 && i3 <= i4) {
            return new u(this, i3);
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        f();
        int length = objArr.length;
        int i3 = this.f6866j;
        int i4 = this.f6865i;
        if (length < i3) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f6864h, i4, i3 + i4, objArr.getClass());
            AbstractC1206i.e(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        k.S(this.f6864h, objArr, 0, i4, i3 + i4);
        int i5 = this.f6866j;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.f6865i + this.f6866j, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        g();
        f();
        int size = collection.size();
        d(this.f6865i + this.f6866j, collection, size);
        return size > 0;
    }
}
