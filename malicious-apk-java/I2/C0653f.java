package i2;

import Q.i;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import v2.AbstractC1206i;

/* renamed from: i2.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0653f implements Map, Serializable, w2.d {

    /* renamed from: u, reason: collision with root package name */
    public static final C0653f f6880u;

    /* renamed from: h, reason: collision with root package name */
    public Object[] f6881h;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f6882i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f6883j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f6884k;

    /* renamed from: l, reason: collision with root package name */
    public int f6885l;

    /* renamed from: m, reason: collision with root package name */
    public int f6886m;

    /* renamed from: n, reason: collision with root package name */
    public int f6887n;

    /* renamed from: o, reason: collision with root package name */
    public int f6888o;

    /* renamed from: p, reason: collision with root package name */
    public int f6889p;

    /* renamed from: q, reason: collision with root package name */
    public C0654g f6890q;

    /* renamed from: r, reason: collision with root package name */
    public i f6891r;

    /* renamed from: s, reason: collision with root package name */
    public C0654g f6892s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f6893t;

    static {
        C0653f c0653f = new C0653f(0);
        c0653f.f6893t = true;
        f6880u = c0653f;
    }

    public C0653f() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int j2 = j(obj);
            int i3 = this.f6885l * 2;
            int length = this.f6884k.length / 2;
            if (i3 > length) {
                i3 = length;
            }
            int i4 = 0;
            while (true) {
                int[] iArr = this.f6884k;
                int i5 = iArr[j2];
                if (i5 <= 0) {
                    int i6 = this.f6886m;
                    Object[] objArr = this.f6881h;
                    if (i6 >= objArr.length) {
                        g(1);
                    } else {
                        int i7 = i6 + 1;
                        this.f6886m = i7;
                        objArr[i6] = obj;
                        this.f6883j[i6] = j2;
                        iArr[j2] = i7;
                        this.f6889p++;
                        this.f6888o++;
                        if (i4 > this.f6885l) {
                            this.f6885l = i4;
                        }
                        return i6;
                    }
                } else {
                    if (AbstractC1206i.a(this.f6881h[i5 - 1], obj)) {
                        return -i5;
                    }
                    i4++;
                    if (i4 > i3) {
                        k(this.f6884k.length * 2);
                        break;
                    }
                    int i8 = j2 - 1;
                    if (j2 == 0) {
                        j2 = this.f6884k.length - 1;
                    } else {
                        j2 = i8;
                    }
                }
            }
        }
    }

    public final C0653f b() {
        c();
        this.f6893t = true;
        if (this.f6889p > 0) {
            return this;
        }
        C0653f c0653f = f6880u;
        AbstractC1206i.d(c0653f, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c0653f;
    }

    public final void c() {
        if (!this.f6893t) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i3 = this.f6886m - 1;
        if (i3 >= 0) {
            int i4 = 0;
            while (true) {
                int[] iArr = this.f6883j;
                int i5 = iArr[i4];
                if (i5 >= 0) {
                    this.f6884k[i5] = 0;
                    iArr[i4] = -1;
                }
                if (i4 == i3) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        S0.e.D0(this.f6881h, 0, this.f6886m);
        Object[] objArr = this.f6882i;
        if (objArr != null) {
            S0.e.D0(objArr, 0, this.f6886m);
        }
        this.f6889p = 0;
        this.f6886m = 0;
        this.f6888o++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final void d(boolean z3) {
        int i3;
        Object[] objArr = this.f6882i;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i3 = this.f6886m;
            if (i4 >= i3) {
                break;
            }
            int[] iArr = this.f6883j;
            int i6 = iArr[i4];
            if (i6 >= 0) {
                Object[] objArr2 = this.f6881h;
                objArr2[i5] = objArr2[i4];
                if (objArr != null) {
                    objArr[i5] = objArr[i4];
                }
                if (z3) {
                    iArr[i5] = i6;
                    this.f6884k[i6] = i5 + 1;
                }
                i5++;
            }
            i4++;
        }
        S0.e.D0(this.f6881h, i5, i3);
        if (objArr != null) {
            S0.e.D0(objArr, i5, this.f6886m);
        }
        this.f6886m = i5;
    }

    public final boolean e(Collection collection) {
        AbstractC1206i.f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0654g c0654g = this.f6892s;
        if (c0654g == null) {
            C0654g c0654g2 = new C0654g(this, 0);
            this.f6892s = c0654g2;
            return c0654g2;
        }
        return c0654g;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f6889p != map.size() || !e(map.entrySet())) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f(Map.Entry entry) {
        AbstractC1206i.f(entry, "entry");
        int h3 = h(entry.getKey());
        if (h3 < 0) {
            return false;
        }
        Object[] objArr = this.f6882i;
        AbstractC1206i.c(objArr);
        return AbstractC1206i.a(objArr[h3], entry.getValue());
    }

    public final void g(int i3) {
        Object[] objArr;
        Object[] objArr2 = this.f6881h;
        int length = objArr2.length;
        int i4 = this.f6886m;
        int i5 = length - i4;
        int i6 = i4 - this.f6889p;
        int i7 = 1;
        if (i5 < i3 && i5 + i6 >= i3 && i6 >= objArr2.length / 4) {
            d(true);
            return;
        }
        int i8 = i4 + i3;
        if (i8 >= 0) {
            if (i8 > objArr2.length) {
                int length2 = objArr2.length;
                int i9 = length2 + (length2 >> 1);
                if (i9 - i8 < 0) {
                    i9 = i8;
                }
                if (i9 - 2147483639 > 0) {
                    if (i8 > 2147483639) {
                        i9 = Integer.MAX_VALUE;
                    } else {
                        i9 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i9);
                AbstractC1206i.e(copyOf, "copyOf(...)");
                this.f6881h = copyOf;
                Object[] objArr3 = this.f6882i;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i9);
                    AbstractC1206i.e(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.f6882i = objArr;
                int[] copyOf2 = Arrays.copyOf(this.f6883j, i9);
                AbstractC1206i.e(copyOf2, "copyOf(...)");
                this.f6883j = copyOf2;
                if (i9 >= 1) {
                    i7 = i9;
                }
                int highestOneBit = Integer.highestOneBit(i7 * 3);
                if (highestOneBit > this.f6884k.length) {
                    k(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int h3 = h(obj);
        if (h3 < 0) {
            return null;
        }
        Object[] objArr = this.f6882i;
        AbstractC1206i.c(objArr);
        return objArr[h3];
    }

    public final int h(Object obj) {
        int j2 = j(obj);
        int i3 = this.f6885l;
        while (true) {
            int i4 = this.f6884k[j2];
            if (i4 == 0) {
                return -1;
            }
            if (i4 > 0) {
                int i5 = i4 - 1;
                if (AbstractC1206i.a(this.f6881h[i5], obj)) {
                    return i5;
                }
            }
            i3--;
            if (i3 < 0) {
                return -1;
            }
            int i6 = j2 - 1;
            if (j2 == 0) {
                j2 = this.f6884k.length - 1;
            } else {
                j2 = i6;
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i3;
        int i4;
        C0650c c0650c = new C0650c(this, 0);
        int i5 = 0;
        while (c0650c.hasNext()) {
            int i6 = c0650c.f6876h;
            C0653f c0653f = (C0653f) c0650c.f6879k;
            if (i6 < c0653f.f6886m) {
                c0650c.f6876h = i6 + 1;
                c0650c.f6877i = i6;
                Object obj = c0653f.f6881h[i6];
                if (obj != null) {
                    i3 = obj.hashCode();
                } else {
                    i3 = 0;
                }
                Object[] objArr = c0653f.f6882i;
                AbstractC1206i.c(objArr);
                Object obj2 = objArr[c0650c.f6877i];
                if (obj2 != null) {
                    i4 = obj2.hashCode();
                } else {
                    i4 = 0;
                }
                c0650c.c();
                i5 += i3 ^ i4;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i5;
    }

    public final int i(Object obj) {
        int i3 = this.f6886m;
        while (true) {
            i3--;
            if (i3 < 0) {
                return -1;
            }
            if (this.f6883j[i3] >= 0) {
                Object[] objArr = this.f6882i;
                AbstractC1206i.c(objArr);
                if (AbstractC1206i.a(objArr[i3], obj)) {
                    return i3;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f6889p == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        int i3;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return (i3 * (-1640531527)) >>> this.f6887n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f6883j[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i3) {
        this.f6888o++;
        int i4 = 0;
        if (this.f6886m > this.f6889p) {
            d(false);
        }
        this.f6884k = new int[i3];
        this.f6887n = Integer.numberOfLeadingZeros(i3) + 1;
        while (i4 < this.f6886m) {
            int i5 = i4 + 1;
            int j2 = j(this.f6881h[i4]);
            int i6 = this.f6885l;
            while (true) {
                int[] iArr = this.f6884k;
                if (iArr[j2] == 0) {
                    break;
                }
                i6--;
                if (i6 >= 0) {
                    int i7 = j2 - 1;
                    if (j2 == 0) {
                        j2 = iArr.length - 1;
                    } else {
                        j2 = i7;
                    }
                } else {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0654g c0654g = this.f6890q;
        if (c0654g == null) {
            C0654g c0654g2 = new C0654g(this, 1);
            this.f6890q = c0654g2;
            return c0654g2;
        }
        return c0654g;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i3) {
        Object[] objArr = this.f6881h;
        AbstractC1206i.f(objArr, "<this>");
        objArr[i3] = null;
        Object[] objArr2 = this.f6882i;
        if (objArr2 != null) {
            objArr2[i3] = null;
        }
        int i4 = this.f6883j[i3];
        int i5 = this.f6885l * 2;
        int length = this.f6884k.length / 2;
        if (i5 > length) {
            i5 = length;
        }
        int i6 = i5;
        int i7 = 0;
        int i8 = i4;
        while (true) {
            int i9 = i4 - 1;
            if (i4 == 0) {
                i4 = this.f6884k.length - 1;
            } else {
                i4 = i9;
            }
            i7++;
            if (i7 > this.f6885l) {
                this.f6884k[i8] = 0;
                break;
            }
            int[] iArr = this.f6884k;
            int i10 = iArr[i4];
            if (i10 == 0) {
                iArr[i8] = 0;
                break;
            }
            if (i10 < 0) {
                iArr[i8] = -1;
            } else {
                int i11 = i10 - 1;
                int j2 = j(this.f6881h[i11]) - i4;
                int[] iArr2 = this.f6884k;
                if ((j2 & (iArr2.length - 1)) >= i7) {
                    iArr2[i8] = i10;
                    this.f6883j[i11] = i8;
                }
                i6--;
                if (i6 >= 0) {
                    this.f6884k[i8] = -1;
                    break;
                }
            }
            i8 = i4;
            i7 = 0;
            i6--;
            if (i6 >= 0) {
            }
        }
        this.f6883j[i3] = -1;
        this.f6889p--;
        this.f6888o++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a3 = a(obj);
        Object[] objArr = this.f6882i;
        if (objArr == null) {
            int length = this.f6881h.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.f6882i = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.".toString());
            }
        }
        if (a3 < 0) {
            int i3 = (-a3) - 1;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        objArr[a3] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AbstractC1206i.f(map, "from");
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            g(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a3 = a(entry.getKey());
                Object[] objArr = this.f6882i;
                if (objArr == null) {
                    int length = this.f6881h.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.f6882i = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.".toString());
                    }
                }
                if (a3 >= 0) {
                    objArr[a3] = entry.getValue();
                } else {
                    int i3 = (-a3) - 1;
                    if (!AbstractC1206i.a(entry.getValue(), objArr[i3])) {
                        objArr[i3] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int h3 = h(obj);
        if (h3 < 0) {
            return null;
        }
        Object[] objArr = this.f6882i;
        AbstractC1206i.c(objArr);
        Object obj2 = objArr[h3];
        l(h3);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f6889p;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f6889p * 3) + 2);
        sb.append("{");
        C0650c c0650c = new C0650c(this, 0);
        int i3 = 0;
        while (c0650c.hasNext()) {
            if (i3 > 0) {
                sb.append(", ");
            }
            int i4 = c0650c.f6876h;
            C0653f c0653f = (C0653f) c0650c.f6879k;
            if (i4 < c0653f.f6886m) {
                c0650c.f6876h = i4 + 1;
                c0650c.f6877i = i4;
                Object obj = c0653f.f6881h[i4];
                if (obj == c0653f) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = c0653f.f6882i;
                AbstractC1206i.c(objArr);
                Object obj2 = objArr[c0650c.f6877i];
                if (obj2 == c0653f) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                c0650c.c();
                i3++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.f6891r;
        if (iVar == null) {
            i iVar2 = new i(this);
            this.f6891r = iVar2;
            return iVar2;
        }
        return iVar;
    }

    public C0653f(int i3) {
        if (i3 >= 0) {
            Object[] objArr = new Object[i3];
            int[] iArr = new int[i3];
            int highestOneBit = Integer.highestOneBit((i3 < 1 ? 1 : i3) * 3);
            this.f6881h = objArr;
            this.f6882i = null;
            this.f6883j = iArr;
            this.f6884k = new int[highestOneBit];
            this.f6885l = 2;
            this.f6886m = 0;
            this.f6887n = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }
}
