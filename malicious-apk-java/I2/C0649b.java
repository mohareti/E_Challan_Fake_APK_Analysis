package i2;

import W.u;
import h2.AbstractC0635f;
import h2.k;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import v2.AbstractC1206i;

/* renamed from: i2.b */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0649b extends AbstractC0635f implements RandomAccess, Serializable {

    /* renamed from: k */
    public static final C0649b f6869k;

    /* renamed from: h */
    public Object[] f6870h;

    /* renamed from: i */
    public int f6871i;

    /* renamed from: j */
    public boolean f6872j;

    static {
        C0649b c0649b = new C0649b(0);
        c0649b.f6872j = true;
        f6869k = c0649b;
    }

    public C0649b(int i3) {
        if (i3 >= 0) {
            this.f6870h = new Object[i3];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }

    public static final /* synthetic */ int c(C0649b c0649b) {
        return ((AbstractList) c0649b).modCount;
    }

    @Override // h2.AbstractC0635f
    public final int a() {
        return this.f6871i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        f();
        int i4 = this.f6871i;
        if (i3 >= 0 && i3 <= i4) {
            ((AbstractList) this).modCount++;
            g(i3, 1);
            this.f6870h[i3] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        AbstractC1206i.f(collection, "elements");
        f();
        int i4 = this.f6871i;
        if (i3 >= 0 && i3 <= i4) {
            int size = collection.size();
            d(i3, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // h2.AbstractC0635f
    public final Object b(int i3) {
        f();
        int i4 = this.f6871i;
        if (i3 >= 0 && i3 < i4) {
            return h(i3);
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f6871i);
    }

    public final void d(int i3, Collection collection, int i4) {
        ((AbstractList) this).modCount++;
        g(i3, i4);
        Iterator it = collection.iterator();
        for (int i5 = 0; i5 < i4; i5++) {
            this.f6870h[i3 + i5] = it.next();
        }
    }

    public final void e(int i3, Object obj) {
        ((AbstractList) this).modCount++;
        g(i3, 1);
        this.f6870h[i3] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            if (!S0.e.Z(this.f6870h, 0, this.f6871i, (List) obj)) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        if (!this.f6872j) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i3, int i4) {
        int i5 = this.f6871i + i4;
        if (i5 >= 0) {
            Object[] objArr = this.f6870h;
            if (i5 > objArr.length) {
                int length = objArr.length;
                int i6 = length + (length >> 1);
                if (i6 - i5 < 0) {
                    i6 = i5;
                }
                if (i6 - 2147483639 > 0) {
                    if (i5 > 2147483639) {
                        i6 = Integer.MAX_VALUE;
                    } else {
                        i6 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr, i6);
                AbstractC1206i.e(copyOf, "copyOf(...)");
                this.f6870h = copyOf;
            }
            Object[] objArr2 = this.f6870h;
            k.S(objArr2, objArr2, i3 + i4, i3, this.f6871i);
            this.f6871i += i4;
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        int i4 = this.f6871i;
        if (i3 >= 0 && i3 < i4) {
            return this.f6870h[i3];
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    public final Object h(int i3) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f6870h;
        Object obj = objArr[i3];
        k.S(objArr, objArr, i3, i3 + 1, this.f6871i);
        Object[] objArr2 = this.f6870h;
        int i4 = this.f6871i - 1;
        AbstractC1206i.f(objArr2, "<this>");
        objArr2[i4] = null;
        this.f6871i--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i3;
        Object[] objArr = this.f6870h;
        int i4 = this.f6871i;
        int i5 = 1;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[i6];
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
        Object[] objArr = this.f6870h;
        k.S(objArr, objArr, i3, i3 + i4, this.f6871i);
        Object[] objArr2 = this.f6870h;
        int i5 = this.f6871i;
        S0.e.D0(objArr2, i5 - i4, i5);
        this.f6871i -= i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i3 = 0; i3 < this.f6871i; i3++) {
            if (AbstractC1206i.a(this.f6870h[i3], obj)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f6871i == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i3, int i4, Collection collection, boolean z3) {
        int i5 = 0;
        int i6 = 0;
        while (i5 < i4) {
            int i7 = i3 + i5;
            if (collection.contains(this.f6870h[i7]) == z3) {
                Object[] objArr = this.f6870h;
                i5++;
                objArr[i6 + i3] = objArr[i7];
                i6++;
            } else {
                i5++;
            }
        }
        int i8 = i4 - i6;
        Object[] objArr2 = this.f6870h;
        k.S(objArr2, objArr2, i3 + i6, i4 + i3, this.f6871i);
        Object[] objArr3 = this.f6870h;
        int i9 = this.f6871i;
        S0.e.D0(objArr3, i9 - i8, i9);
        if (i8 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f6871i -= i8;
        return i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i3 = this.f6871i - 1; i3 >= 0; i3--) {
            if (AbstractC1206i.a(this.f6870h[i3], obj)) {
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
        f();
        if (j(0, this.f6871i, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        f();
        if (j(0, this.f6871i, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        f();
        int i4 = this.f6871i;
        if (i3 >= 0 && i3 < i4) {
            Object[] objArr = this.f6870h;
            Object obj2 = objArr[i3];
            objArr[i3] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i3, int i4) {
        S0.f.w(i3, i4, this.f6871i);
        return new C0648a(this.f6870h, i3, i4 - i3, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return k.V(this.f6870h, 0, this.f6871i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return S0.e.a0(this.f6870h, 0, this.f6871i, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        int i4 = this.f6871i;
        if (i3 >= 0 && i3 <= i4) {
            return new u(this, i3);
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        int length = objArr.length;
        int i3 = this.f6871i;
        if (length < i3) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f6870h, 0, i3, objArr.getClass());
            AbstractC1206i.e(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        k.S(this.f6870h, objArr, 0, 0, i3);
        int i4 = this.f6871i;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        f();
        int size = collection.size();
        d(this.f6871i, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i3 = this.f6871i;
        ((AbstractList) this).modCount++;
        g(i3, 1);
        this.f6870h[i3] = obj;
        return true;
    }
}
