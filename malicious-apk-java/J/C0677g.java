package j;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0677g implements Collection, Set, w2.b, w2.e {

    /* renamed from: h, reason: collision with root package name */
    public int[] f6962h = AbstractC0748a.f7094a;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f6963i = AbstractC0748a.f7096c;

    /* renamed from: j, reason: collision with root package name */
    public int f6964j;

    public C0677g(int i3) {
        if (i3 > 0) {
            AbstractC0687q.b(this, i3);
        }
    }

    public final Object a(int i3) {
        int i4 = this.f6964j;
        Object[] objArr = this.f6963i;
        Object obj = objArr[i3];
        if (i4 <= 1) {
            clear();
        } else {
            int i5 = i4 - 1;
            int[] iArr = this.f6962h;
            int i6 = 8;
            if (iArr.length > 8 && i4 < iArr.length / 3) {
                if (i4 > 8) {
                    i6 = i4 + (i4 >> 1);
                }
                AbstractC0687q.b(this, i6);
                if (i3 > 0) {
                    h2.k.T(iArr, this.f6962h, 0, i3, 6);
                    h2.k.U(objArr, this.f6963i, 0, i3, 6);
                }
                if (i3 < i5) {
                    int i7 = i3 + 1;
                    h2.k.R(iArr, this.f6962h, i3, i7, i4);
                    h2.k.S(objArr, this.f6963i, i3, i7, i4);
                }
            } else {
                if (i3 < i5) {
                    int i8 = i3 + 1;
                    h2.k.R(iArr, iArr, i3, i8, i4);
                    Object[] objArr2 = this.f6963i;
                    h2.k.S(objArr2, objArr2, i3, i8, i4);
                }
                this.f6963i[i5] = null;
            }
            if (i4 == this.f6964j) {
                this.f6964j = i5;
            } else {
                throw new ConcurrentModificationException();
            }
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i3;
        int c3;
        boolean z3;
        int i4 = this.f6964j;
        if (obj == null) {
            c3 = AbstractC0687q.c(this, null, 0);
            i3 = 0;
        } else {
            int hashCode = obj.hashCode();
            i3 = hashCode;
            c3 = AbstractC0687q.c(this, obj, hashCode);
        }
        if (c3 >= 0) {
            return false;
        }
        int i5 = ~c3;
        int[] iArr = this.f6962h;
        if (i4 >= iArr.length) {
            int i6 = 8;
            if (i4 >= 8) {
                i6 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i6 = 4;
            }
            Object[] objArr = this.f6963i;
            AbstractC0687q.b(this, i6);
            if (i4 == this.f6964j) {
                int[] iArr2 = this.f6962h;
                if (iArr2.length == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    h2.k.T(iArr, iArr2, 0, iArr.length, 6);
                    h2.k.U(objArr, this.f6963i, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i5 < i4) {
            int[] iArr3 = this.f6962h;
            int i7 = i5 + 1;
            h2.k.R(iArr3, iArr3, i7, i5, i4);
            Object[] objArr2 = this.f6963i;
            h2.k.S(objArr2, objArr2, i7, i5, i4);
        }
        int i8 = this.f6964j;
        if (i4 == i8) {
            int[] iArr4 = this.f6962h;
            if (i5 < iArr4.length) {
                iArr4[i5] = i3;
                this.f6963i[i5] = obj;
                this.f6964j = i8 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        int size = collection.size() + this.f6964j;
        int i3 = this.f6964j;
        int[] iArr = this.f6962h;
        boolean z3 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f6963i;
            AbstractC0687q.b(this, size);
            int i4 = this.f6964j;
            if (i4 > 0) {
                h2.k.T(iArr, this.f6962h, 0, i4, 6);
                h2.k.U(objArr, this.f6963i, 0, this.f6964j, 6);
            }
        }
        if (this.f6964j == i3) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                z3 |= add(it.next());
            }
            return z3;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f6964j != 0) {
            this.f6962h = AbstractC0748a.f7094a;
            this.f6963i = AbstractC0748a.f7096c;
            this.f6964j = 0;
        }
        if (this.f6964j == 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int c3;
        if (obj == null) {
            c3 = AbstractC0687q.c(this, null, 0);
        } else {
            c3 = AbstractC0687q.c(this, obj, obj.hashCode());
        }
        if (c3 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.f6964j == ((Set) obj).size()) {
            try {
                int i3 = this.f6964j;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (((Set) obj).contains(this.f6963i[i4])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f6962h;
        int i3 = this.f6964j;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += iArr[i5];
        }
        return i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f6964j <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0672b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int c3;
        if (obj == null) {
            c3 = AbstractC0687q.c(this, null, 0);
        } else {
            c3 = AbstractC0687q.c(this, obj, obj.hashCode());
        }
        if (c3 < 0) {
            return false;
        }
        a(c3);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        Iterator it = collection.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= remove(it.next());
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z3;
        AbstractC1206i.f(collection, "elements");
        boolean z4 = false;
        for (int i3 = this.f6964j - 1; -1 < i3; i3--) {
            Collection collection2 = collection;
            Object obj = this.f6963i[i3];
            if (collection2 instanceof Collection) {
                z3 = collection2.contains(obj);
            } else if (h2.l.Z0(collection2, obj) >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                a(i3);
                z4 = true;
            }
        }
        return z4;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f6964j;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return h2.k.V(this.f6963i, 0, this.f6964j);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6964j * 14);
        sb.append('{');
        int i3 = this.f6964j;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = this.f6963i[i4];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        AbstractC1206i.f(objArr, "array");
        int i3 = this.f6964j;
        if (objArr.length < i3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3);
        } else if (objArr.length > i3) {
            objArr[i3] = null;
        }
        h2.k.S(this.f6963i, objArr, 0, 0, this.f6964j);
        return objArr;
    }
}
