package j;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.M, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0668M {

    /* renamed from: h, reason: collision with root package name */
    public int[] f6938h = AbstractC0748a.f7094a;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f6939i = AbstractC0748a.f7096c;

    /* renamed from: j, reason: collision with root package name */
    public int f6940j;

    public final int a(Object obj) {
        int i3 = this.f6940j * 2;
        Object[] objArr = this.f6939i;
        if (obj == null) {
            for (int i4 = 1; i4 < i3; i4 += 2) {
                if (objArr[i4] == null) {
                    return i4 >> 1;
                }
            }
            return -1;
        }
        for (int i5 = 1; i5 < i3; i5 += 2) {
            if (obj.equals(objArr[i5])) {
                return i5 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i3, Object obj) {
        int i4 = this.f6940j;
        if (i4 == 0) {
            return -1;
        }
        int a3 = AbstractC0748a.a(this.f6938h, i4, i3);
        if (a3 < 0) {
            return a3;
        }
        if (AbstractC1206i.a(obj, this.f6939i[a3 << 1])) {
            return a3;
        }
        int i5 = a3 + 1;
        while (i5 < i4 && this.f6938h[i5] == i3) {
            if (AbstractC1206i.a(obj, this.f6939i[i5 << 1])) {
                return i5;
            }
            i5++;
        }
        for (int i6 = a3 - 1; i6 >= 0 && this.f6938h[i6] == i3; i6--) {
            if (AbstractC1206i.a(obj, this.f6939i[i6 << 1])) {
                return i6;
            }
        }
        return ~i5;
    }

    public final int c(Object obj) {
        if (obj == null) {
            return d();
        }
        return b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.f6940j > 0) {
            this.f6938h = AbstractC0748a.f7094a;
            this.f6939i = AbstractC0748a.f7096c;
            this.f6940j = 0;
        }
        if (this.f6940j <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        if (c(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d() {
        int i3 = this.f6940j;
        if (i3 == 0) {
            return -1;
        }
        int a3 = AbstractC0748a.a(this.f6938h, i3, 0);
        if (a3 < 0) {
            return a3;
        }
        if (this.f6939i[a3 << 1] == null) {
            return a3;
        }
        int i4 = a3 + 1;
        while (i4 < i3 && this.f6938h[i4] == 0) {
            if (this.f6939i[i4 << 1] == null) {
                return i4;
            }
            i4++;
        }
        for (int i5 = a3 - 1; i5 >= 0 && this.f6938h[i5] == 0; i5--) {
            if (this.f6939i[i5 << 1] == null) {
                return i5;
            }
        }
        return ~i4;
    }

    public final Object e(int i3) {
        if (i3 >= 0 && i3 < this.f6940j) {
            return this.f6939i[i3 << 1];
        }
        throw new IllegalArgumentException(I2.a.e("Expected index to be within 0..size()-1, but was ", i3).toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C0668M) {
                int i3 = this.f6940j;
                if (i3 != ((C0668M) obj).f6940j) {
                    return false;
                }
                C0668M c0668m = (C0668M) obj;
                for (int i4 = 0; i4 < i3; i4++) {
                    Object e3 = e(i4);
                    Object h3 = h(i4);
                    Object obj2 = c0668m.get(e3);
                    if (h3 == null) {
                        if (obj2 != null || !c0668m.containsKey(e3)) {
                            return false;
                        }
                    } else if (!h3.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f6940j != ((Map) obj).size()) {
                return false;
            }
            int i5 = this.f6940j;
            for (int i6 = 0; i6 < i5; i6++) {
                Object e4 = e(i6);
                Object h4 = h(i6);
                Object obj3 = ((Map) obj).get(e4);
                if (h4 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(e4)) {
                        return false;
                    }
                } else if (!h4.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i3) {
        int i4;
        if (i3 >= 0 && i3 < (i4 = this.f6940j)) {
            Object[] objArr = this.f6939i;
            int i5 = i3 << 1;
            Object obj = objArr[i5 + 1];
            if (i4 <= 1) {
                clear();
            } else {
                int i6 = i4 - 1;
                int[] iArr = this.f6938h;
                int i7 = 8;
                if (iArr.length > 8 && i4 < iArr.length / 3) {
                    if (i4 > 8) {
                        i7 = i4 + (i4 >> 1);
                    }
                    int[] copyOf = Arrays.copyOf(iArr, i7);
                    AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
                    this.f6938h = copyOf;
                    Object[] copyOf2 = Arrays.copyOf(this.f6939i, i7 << 1);
                    AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
                    this.f6939i = copyOf2;
                    if (i4 == this.f6940j) {
                        if (i3 > 0) {
                            h2.k.R(iArr, this.f6938h, 0, 0, i3);
                            h2.k.S(objArr, this.f6939i, 0, 0, i5);
                        }
                        if (i3 < i6) {
                            int i8 = i3 + 1;
                            h2.k.R(iArr, this.f6938h, i3, i8, i4);
                            h2.k.S(objArr, this.f6939i, i5, i8 << 1, i4 << 1);
                        }
                    } else {
                        throw new ConcurrentModificationException();
                    }
                } else {
                    if (i3 < i6) {
                        int i9 = i3 + 1;
                        h2.k.R(iArr, iArr, i3, i9, i4);
                        Object[] objArr2 = this.f6939i;
                        h2.k.S(objArr2, objArr2, i5, i9 << 1, i4 << 1);
                    }
                    Object[] objArr3 = this.f6939i;
                    int i10 = i6 << 1;
                    objArr3[i10] = null;
                    objArr3[i10 + 1] = null;
                }
                if (i4 == this.f6940j) {
                    this.f6940j = i6;
                } else {
                    throw new ConcurrentModificationException();
                }
            }
            return obj;
        }
        throw new IllegalArgumentException(I2.a.e("Expected index to be within 0..size()-1, but was ", i3).toString());
    }

    public final Object g(int i3, Object obj) {
        if (i3 >= 0 && i3 < this.f6940j) {
            int i4 = (i3 << 1) + 1;
            Object[] objArr = this.f6939i;
            Object obj2 = objArr[i4];
            objArr[i4] = obj;
            return obj2;
        }
        throw new IllegalArgumentException(I2.a.e("Expected index to be within 0..size()-1, but was ", i3).toString());
    }

    public Object get(Object obj) {
        int c3 = c(obj);
        if (c3 >= 0) {
            return this.f6939i[(c3 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int c3 = c(obj);
        if (c3 >= 0) {
            return this.f6939i[(c3 << 1) + 1];
        }
        return obj2;
    }

    public final Object h(int i3) {
        if (i3 >= 0 && i3 < this.f6940j) {
            return this.f6939i[(i3 << 1) + 1];
        }
        throw new IllegalArgumentException(I2.a.e("Expected index to be within 0..size()-1, but was ", i3).toString());
    }

    public final int hashCode() {
        int i3;
        int[] iArr = this.f6938h;
        Object[] objArr = this.f6939i;
        int i4 = this.f6940j;
        int i5 = 1;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i4) {
            Object obj = objArr[i5];
            int i8 = iArr[i6];
            if (obj != null) {
                i3 = obj.hashCode();
            } else {
                i3 = 0;
            }
            i7 += i3 ^ i8;
            i6++;
            i5 += 2;
        }
        return i7;
    }

    public final boolean isEmpty() {
        if (this.f6940j <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i3;
        int d3;
        int i4 = this.f6940j;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        if (obj != null) {
            d3 = b(i3, obj);
        } else {
            d3 = d();
        }
        if (d3 >= 0) {
            int i5 = (d3 << 1) + 1;
            Object[] objArr = this.f6939i;
            Object obj3 = objArr[i5];
            objArr[i5] = obj2;
            return obj3;
        }
        int i6 = ~d3;
        int[] iArr = this.f6938h;
        if (i4 >= iArr.length) {
            int i7 = 8;
            if (i4 >= 8) {
                i7 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i7 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i7);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f6938h = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f6939i, i7 << 1);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f6939i = copyOf2;
            if (i4 != this.f6940j) {
                throw new ConcurrentModificationException();
            }
        }
        if (i6 < i4) {
            int[] iArr2 = this.f6938h;
            int i8 = i6 + 1;
            h2.k.R(iArr2, iArr2, i8, i6, i4);
            Object[] objArr2 = this.f6939i;
            h2.k.S(objArr2, objArr2, i8 << 1, i6 << 1, this.f6940j << 1);
        }
        int i9 = this.f6940j;
        if (i4 == i9) {
            int[] iArr3 = this.f6938h;
            if (i6 < iArr3.length) {
                iArr3[i6] = i3;
                Object[] objArr3 = this.f6939i;
                int i10 = i6 << 1;
                objArr3[i10] = obj;
                objArr3[i10 + 1] = obj2;
                this.f6940j = i9 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int c3 = c(obj);
        if (c3 >= 0) {
            return f(c3);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int c3 = c(obj);
        if (c3 >= 0) {
            return g(c3, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f6940j;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6940j * 28);
        sb.append('{');
        int i3 = this.f6940j;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object e3 = e(i4);
            if (e3 != sb) {
                sb.append(e3);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object h3 = h(i4);
            if (h3 != sb) {
                sb.append(h3);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int c3 = c(obj);
        if (c3 < 0 || !AbstractC1206i.a(obj2, h(c3))) {
            return false;
        }
        f(c3);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int c3 = c(obj);
        if (c3 < 0 || !AbstractC1206i.a(obj2, h(c3))) {
            return false;
        }
        g(c3, obj3);
        return true;
    }
}
