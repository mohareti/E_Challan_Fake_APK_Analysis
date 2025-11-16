package h2;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC0635f {

    /* renamed from: k, reason: collision with root package name */
    public static final Object[] f6727k = new Object[0];

    /* renamed from: h, reason: collision with root package name */
    public int f6728h;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f6729i = f6727k;

    /* renamed from: j, reason: collision with root package name */
    public int f6730j;

    @Override // h2.AbstractC0635f
    public final int a() {
        return this.f6730j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4 = this.f6730j;
        if (i3 < 0 || i3 > i4) {
            throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
        }
        if (i3 == i4) {
            d(obj);
            return;
        }
        if (i3 == 0) {
            c(obj);
            return;
        }
        l();
        f(this.f6730j + 1);
        int k3 = k(this.f6728h + i3);
        int i5 = this.f6730j;
        if (i3 < ((i5 + 1) >> 1)) {
            int Z2 = k3 == 0 ? k.Z(this.f6729i) : k3 - 1;
            int i6 = this.f6728h;
            int Z3 = i6 == 0 ? k.Z(this.f6729i) : i6 - 1;
            int i7 = this.f6728h;
            Object[] objArr = this.f6729i;
            if (Z2 >= i7) {
                objArr[Z3] = objArr[i7];
                k.S(objArr, objArr, i7, i7 + 1, Z2 + 1);
            } else {
                k.S(objArr, objArr, i7 - 1, i7, objArr.length);
                Object[] objArr2 = this.f6729i;
                objArr2[objArr2.length - 1] = objArr2[0];
                k.S(objArr2, objArr2, 0, 1, Z2 + 1);
            }
            this.f6729i[Z2] = obj;
            this.f6728h = Z3;
        } else {
            int k4 = k(i5 + this.f6728h);
            Object[] objArr3 = this.f6729i;
            if (k3 < k4) {
                k.S(objArr3, objArr3, k3 + 1, k3, k4);
            } else {
                k.S(objArr3, objArr3, 1, 0, k4);
                Object[] objArr4 = this.f6729i;
                objArr4[0] = objArr4[objArr4.length - 1];
                k.S(objArr4, objArr4, k3 + 1, k3, objArr4.length - 1);
            }
            this.f6729i[k3] = obj;
        }
        this.f6730j++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        AbstractC1206i.f(collection, "elements");
        int i4 = this.f6730j;
        if (i3 >= 0 && i3 <= i4) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i3 == this.f6730j) {
                return addAll(collection);
            }
            l();
            f(collection.size() + this.f6730j);
            int k3 = k(this.f6730j + this.f6728h);
            int k4 = k(this.f6728h + i3);
            int size = collection.size();
            if (i3 < ((this.f6730j + 1) >> 1)) {
                int i5 = this.f6728h;
                int i6 = i5 - size;
                if (k4 < i5) {
                    Object[] objArr = this.f6729i;
                    k.S(objArr, objArr, i6, i5, objArr.length);
                    Object[] objArr2 = this.f6729i;
                    if (size >= k4) {
                        k.S(objArr2, objArr2, objArr2.length - size, 0, k4);
                    } else {
                        k.S(objArr2, objArr2, objArr2.length - size, 0, size);
                        Object[] objArr3 = this.f6729i;
                        k.S(objArr3, objArr3, 0, size, k4);
                    }
                } else if (i6 >= 0) {
                    Object[] objArr4 = this.f6729i;
                    k.S(objArr4, objArr4, i6, i5, k4);
                } else {
                    Object[] objArr5 = this.f6729i;
                    i6 += objArr5.length;
                    int i7 = k4 - i5;
                    int length = objArr5.length - i6;
                    if (length >= i7) {
                        k.S(objArr5, objArr5, i6, i5, k4);
                    } else {
                        k.S(objArr5, objArr5, i6, i5, i5 + length);
                        Object[] objArr6 = this.f6729i;
                        k.S(objArr6, objArr6, 0, this.f6728h + length, k4);
                    }
                }
                this.f6728h = i6;
                e(i(k4 - size), collection);
            } else {
                int i8 = k4 + size;
                if (k4 < k3) {
                    int i9 = size + k3;
                    Object[] objArr7 = this.f6729i;
                    if (i9 > objArr7.length) {
                        if (i8 >= objArr7.length) {
                            i8 -= objArr7.length;
                        } else {
                            int length2 = k3 - (i9 - objArr7.length);
                            k.S(objArr7, objArr7, 0, length2, k3);
                            Object[] objArr8 = this.f6729i;
                            k.S(objArr8, objArr8, i8, k4, length2);
                        }
                    }
                    k.S(objArr7, objArr7, i8, k4, k3);
                } else {
                    Object[] objArr9 = this.f6729i;
                    k.S(objArr9, objArr9, size, 0, k3);
                    Object[] objArr10 = this.f6729i;
                    if (i8 >= objArr10.length) {
                        k.S(objArr10, objArr10, i8 - objArr10.length, k4, objArr10.length);
                    } else {
                        k.S(objArr10, objArr10, 0, objArr10.length - size, objArr10.length);
                        Object[] objArr11 = this.f6729i;
                        k.S(objArr11, objArr11, i8, k4, objArr11.length - size);
                    }
                }
                e(k4, collection);
            }
            return true;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    @Override // h2.AbstractC0635f
    public final Object b(int i3) {
        int i4 = this.f6730j;
        if (i3 >= 0 && i3 < i4) {
            if (i3 == m.N0(this)) {
                return n();
            }
            if (i3 == 0) {
                return m();
            }
            l();
            int k3 = k(this.f6728h + i3);
            Object[] objArr = this.f6729i;
            Object obj = objArr[k3];
            if (i3 < (this.f6730j >> 1)) {
                int i5 = this.f6728h;
                if (k3 >= i5) {
                    k.S(objArr, objArr, i5 + 1, i5, k3);
                } else {
                    k.S(objArr, objArr, 1, 0, k3);
                    Object[] objArr2 = this.f6729i;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i6 = this.f6728h;
                    k.S(objArr2, objArr2, i6 + 1, i6, objArr2.length - 1);
                }
                Object[] objArr3 = this.f6729i;
                int i7 = this.f6728h;
                objArr3[i7] = null;
                this.f6728h = g(i7);
            } else {
                int k4 = k(m.N0(this) + this.f6728h);
                Object[] objArr4 = this.f6729i;
                int i8 = k3 + 1;
                if (k3 <= k4) {
                    k.S(objArr4, objArr4, k3, i8, k4 + 1);
                } else {
                    k.S(objArr4, objArr4, k3, i8, objArr4.length);
                    Object[] objArr5 = this.f6729i;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    k.S(objArr5, objArr5, 0, 1, k4 + 1);
                }
                this.f6729i[k4] = null;
            }
            this.f6730j--;
            return obj;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }

    public final void c(Object obj) {
        int i3;
        l();
        f(this.f6730j + 1);
        int i4 = this.f6728h;
        if (i4 == 0) {
            i3 = k.Z(this.f6729i);
        } else {
            i3 = i4 - 1;
        }
        this.f6728h = i3;
        this.f6729i[i3] = obj;
        this.f6730j++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            l();
            j(this.f6728h, k(a() + this.f6728h));
        }
        this.f6728h = 0;
        this.f6730j = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(Object obj) {
        l();
        f(a() + 1);
        this.f6729i[k(a() + this.f6728h)] = obj;
        this.f6730j = a() + 1;
    }

    public final void e(int i3, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f6729i.length;
        while (i3 < length && it.hasNext()) {
            this.f6729i[i3] = it.next();
            i3++;
        }
        int i4 = this.f6728h;
        for (int i5 = 0; i5 < i4 && it.hasNext(); i5++) {
            this.f6729i[i5] = it.next();
        }
        this.f6730j = collection.size() + a();
    }

    public final void f(int i3) {
        if (i3 >= 0) {
            Object[] objArr = this.f6729i;
            if (i3 <= objArr.length) {
                return;
            }
            if (objArr == f6727k) {
                if (i3 < 10) {
                    i3 = 10;
                }
                this.f6729i = new Object[i3];
                return;
            }
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                if (i3 > 2147483639) {
                    i4 = Integer.MAX_VALUE;
                } else {
                    i4 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i4];
            k.S(objArr, objArr2, 0, this.f6728h, objArr.length);
            Object[] objArr3 = this.f6729i;
            int length2 = objArr3.length;
            int i5 = this.f6728h;
            k.S(objArr3, objArr2, length2 - i5, 0, i5);
            this.f6728h = 0;
            this.f6729i = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f6729i[this.f6728h];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final int g(int i3) {
        if (i3 == k.Z(this.f6729i)) {
            return 0;
        }
        return i3 + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        int a3 = a();
        if (i3 >= 0 && i3 < a3) {
            return this.f6729i[k(this.f6728h + i3)];
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, a3, "index: ", ", size: "));
    }

    public final Object h() {
        if (isEmpty()) {
            return null;
        }
        return this.f6729i[k(m.N0(this) + this.f6728h)];
    }

    public final int i(int i3) {
        if (i3 < 0) {
            return i3 + this.f6729i.length;
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int k3 = k(a() + this.f6728h);
        int i3 = this.f6728h;
        if (i3 < k3) {
            while (i3 < k3) {
                if (!AbstractC1206i.a(obj, this.f6729i[i3])) {
                    i3++;
                }
            }
            return -1;
        }
        if (i3 >= k3) {
            int length = this.f6729i.length;
            while (true) {
                if (i3 < length) {
                    if (AbstractC1206i.a(obj, this.f6729i[i3])) {
                        break;
                    }
                    i3++;
                } else {
                    for (int i4 = 0; i4 < k3; i4++) {
                        if (AbstractC1206i.a(obj, this.f6729i[i4])) {
                            i3 = i4 + this.f6729i.length;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i3 - this.f6728h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final void j(int i3, int i4) {
        Object[] objArr = this.f6729i;
        if (i3 < i4) {
            k.W(objArr, i3, i4);
        } else {
            k.W(objArr, i3, objArr.length);
            k.W(this.f6729i, 0, i4);
        }
    }

    public final int k(int i3) {
        Object[] objArr = this.f6729i;
        if (i3 >= objArr.length) {
            return i3 - objArr.length;
        }
        return i3;
    }

    public final void l() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.f6729i[k(m.N0(this) + this.f6728h)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int Z2;
        int k3 = k(a() + this.f6728h);
        int i3 = this.f6728h;
        if (i3 < k3) {
            Z2 = k3 - 1;
            if (i3 <= Z2) {
                while (!AbstractC1206i.a(obj, this.f6729i[Z2])) {
                    if (Z2 != i3) {
                        Z2--;
                    }
                }
                return Z2 - this.f6728h;
            }
            return -1;
        }
        if (i3 > k3) {
            int i4 = k3 - 1;
            while (true) {
                if (-1 < i4) {
                    if (AbstractC1206i.a(obj, this.f6729i[i4])) {
                        Z2 = i4 + this.f6729i.length;
                        break;
                    }
                    i4--;
                } else {
                    Z2 = k.Z(this.f6729i);
                    int i5 = this.f6728h;
                    if (i5 <= Z2) {
                        while (!AbstractC1206i.a(obj, this.f6729i[Z2])) {
                            if (Z2 != i5) {
                                Z2--;
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    public final Object m() {
        if (!isEmpty()) {
            l();
            Object[] objArr = this.f6729i;
            int i3 = this.f6728h;
            Object obj = objArr[i3];
            objArr[i3] = null;
            this.f6728h = g(i3);
            this.f6730j = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object n() {
        if (!isEmpty()) {
            l();
            int k3 = k(m.N0(this) + this.f6728h);
            Object[] objArr = this.f6729i;
            Object obj = objArr[k3];
            objArr[k3] = null;
            this.f6730j = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int k3;
        AbstractC1206i.f(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f6729i.length != 0) {
            int k4 = k(this.f6730j + this.f6728h);
            int i3 = this.f6728h;
            if (i3 < k4) {
                k3 = i3;
                while (i3 < k4) {
                    Object obj = this.f6729i[i3];
                    if (!collection.contains(obj)) {
                        this.f6729i[k3] = obj;
                        k3++;
                    } else {
                        z3 = true;
                    }
                    i3++;
                }
                k.W(this.f6729i, k3, k4);
            } else {
                int length = this.f6729i.length;
                boolean z4 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr = this.f6729i;
                    Object obj2 = objArr[i3];
                    objArr[i3] = null;
                    if (!collection.contains(obj2)) {
                        this.f6729i[i4] = obj2;
                        i4++;
                    } else {
                        z4 = true;
                    }
                    i3++;
                }
                k3 = k(i4);
                for (int i5 = 0; i5 < k4; i5++) {
                    Object[] objArr2 = this.f6729i;
                    Object obj3 = objArr2[i5];
                    objArr2[i5] = null;
                    if (!collection.contains(obj3)) {
                        this.f6729i[k3] = obj3;
                        k3 = g(k3);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                l();
                this.f6730j = i(k3 - this.f6728h);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        S0.f.w(i3, i4, this.f6730j);
        int i5 = i4 - i3;
        if (i5 == 0) {
            return;
        }
        if (i5 == this.f6730j) {
            clear();
            return;
        }
        if (i5 == 1) {
            b(i3);
            return;
        }
        l();
        if (i3 < this.f6730j - i4) {
            int k3 = k((i3 - 1) + this.f6728h);
            int k4 = k((i4 - 1) + this.f6728h);
            while (i3 > 0) {
                int i6 = k3 + 1;
                int min = Math.min(i3, Math.min(i6, k4 + 1));
                Object[] objArr = this.f6729i;
                int i7 = k4 - min;
                int i8 = k3 - min;
                k.S(objArr, objArr, i7 + 1, i8 + 1, i6);
                k3 = i(i8);
                k4 = i(i7);
                i3 -= min;
            }
            int k5 = k(this.f6728h + i5);
            j(this.f6728h, k5);
            this.f6728h = k5;
        } else {
            int k6 = k(this.f6728h + i4);
            int k7 = k(this.f6728h + i3);
            int i9 = this.f6730j;
            while (true) {
                i9 -= i4;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f6729i;
                i4 = Math.min(i9, Math.min(objArr2.length - k6, objArr2.length - k7));
                Object[] objArr3 = this.f6729i;
                int i10 = k6 + i4;
                k.S(objArr3, objArr3, k7, k6, i10);
                k6 = k(i10);
                k7 = k(k7 + i4);
            }
            int k8 = k(this.f6730j + this.f6728h);
            j(i(k8 - i5), k8);
        }
        this.f6730j -= i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int k3;
        AbstractC1206i.f(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f6729i.length != 0) {
            int k4 = k(this.f6730j + this.f6728h);
            int i3 = this.f6728h;
            if (i3 < k4) {
                k3 = i3;
                while (i3 < k4) {
                    Object obj = this.f6729i[i3];
                    if (collection.contains(obj)) {
                        this.f6729i[k3] = obj;
                        k3++;
                    } else {
                        z3 = true;
                    }
                    i3++;
                }
                k.W(this.f6729i, k3, k4);
            } else {
                int length = this.f6729i.length;
                boolean z4 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr = this.f6729i;
                    Object obj2 = objArr[i3];
                    objArr[i3] = null;
                    if (collection.contains(obj2)) {
                        this.f6729i[i4] = obj2;
                        i4++;
                    } else {
                        z4 = true;
                    }
                    i3++;
                }
                k3 = k(i4);
                for (int i5 = 0; i5 < k4; i5++) {
                    Object[] objArr2 = this.f6729i;
                    Object obj3 = objArr2[i5];
                    objArr2[i5] = null;
                    if (collection.contains(obj3)) {
                        this.f6729i[k3] = obj3;
                        k3 = g(k3);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                l();
                this.f6730j = i(k3 - this.f6728h);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        int a3 = a();
        if (i3 >= 0 && i3 < a3) {
            int k3 = k(this.f6728h + i3);
            Object[] objArr = this.f6729i;
            Object obj2 = objArr[k3];
            objArr[k3] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, a3, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        int length = objArr.length;
        int i3 = this.f6730j;
        if (length < i3) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i3);
            AbstractC1206i.d(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int k3 = k(this.f6730j + this.f6728h);
        int i4 = this.f6728h;
        if (i4 < k3) {
            k.U(this.f6729i, objArr, i4, k3, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f6729i;
            k.S(objArr2, objArr, 0, this.f6728h, objArr2.length);
            Object[] objArr3 = this.f6729i;
            k.S(objArr3, objArr, objArr3.length - this.f6728h, 0, k3);
        }
        int i5 = this.f6730j;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        l();
        f(collection.size() + a());
        e(k(a() + this.f6728h), collection);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d(obj);
        return true;
    }
}
