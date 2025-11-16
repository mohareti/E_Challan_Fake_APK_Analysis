package K0;

import L0.C0344h;
import L0.C0345i;
import h2.k;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f3671a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f3672b;

    /* renamed from: c, reason: collision with root package name */
    public int f3673c;

    public final Object a(Object obj) {
        int b3;
        if (obj == null) {
            b3 = c();
        } else {
            b3 = b(obj.hashCode(), obj);
        }
        if (b3 >= 0) {
            return this.f3672b[(b3 << 1) + 1];
        }
        return null;
    }

    public final int b(int i3, Object obj) {
        int i4 = this.f3673c;
        if (i4 == 0) {
            return -1;
        }
        int a3 = a.a(this.f3671a, i4, i3);
        if (a3 < 0) {
            return a3;
        }
        if (AbstractC1206i.a(obj, this.f3672b[a3 << 1])) {
            return a3;
        }
        int i5 = a3 + 1;
        while (i5 < i4 && this.f3671a[i5] == i3) {
            if (AbstractC1206i.a(obj, this.f3672b[i5 << 1])) {
                return i5;
            }
            i5++;
        }
        for (int i6 = a3 - 1; i6 >= 0 && this.f3671a[i6] == i3; i6--) {
            if (AbstractC1206i.a(obj, this.f3672b[i6 << 1])) {
                return i6;
            }
        }
        return ~i5;
    }

    public final int c() {
        int i3 = this.f3673c;
        if (i3 == 0) {
            return -1;
        }
        int a3 = a.a(this.f3671a, i3, 0);
        if (a3 < 0) {
            return a3;
        }
        if (this.f3672b[a3 << 1] == null) {
            return a3;
        }
        int i4 = a3 + 1;
        while (i4 < i3 && this.f3671a[i4] == 0) {
            if (this.f3672b[i4 << 1] == null) {
                return i4;
            }
            i4++;
        }
        for (int i5 = a3 - 1; i5 >= 0 && this.f3671a[i5] == 0; i5--) {
            if (this.f3672b[i5 << 1] == null) {
                return i5;
            }
        }
        return ~i4;
    }

    public final Object d(C0345i c0345i, C0344h c0344h) {
        int hashCode;
        int b3;
        int i3 = this.f3673c;
        if (c0345i == null) {
            b3 = c();
            hashCode = 0;
        } else {
            hashCode = c0345i.hashCode();
            b3 = b(hashCode, c0345i);
        }
        if (b3 >= 0) {
            int i4 = (b3 << 1) + 1;
            Object[] objArr = this.f3672b;
            Object obj = objArr[i4];
            objArr[i4] = c0344h;
            return obj;
        }
        int i5 = ~b3;
        int[] iArr = this.f3671a;
        if (i3 >= iArr.length) {
            int i6 = 8;
            if (i3 >= 8) {
                i6 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i6 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i6);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f3671a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f3672b, i6 << 1);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f3672b = copyOf2;
            if (i3 != this.f3673c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i5 < i3) {
            int[] iArr2 = this.f3671a;
            int i7 = i5 + 1;
            k.R(iArr2, iArr2, i7, i5, i3);
            Object[] objArr2 = this.f3672b;
            k.S(objArr2, objArr2, i7 << 1, i5 << 1, this.f3673c << 1);
        }
        int i8 = this.f3673c;
        if (i3 == i8) {
            int[] iArr3 = this.f3671a;
            if (i5 < iArr3.length) {
                iArr3[i5] = hashCode;
                Object[] objArr3 = this.f3672b;
                int i9 = i5 << 1;
                objArr3[i9] = c0345i;
                objArr3[i9 + 1] = c0344h;
                this.f3673c = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final boolean equals(Object obj) {
        int b3;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i3 = this.f3673c;
                if (i3 != cVar.f3673c) {
                    return false;
                }
                for (int i4 = 0; i4 < i3; i4++) {
                    Object[] objArr = this.f3672b;
                    int i5 = i4 << 1;
                    Object obj2 = objArr[i5];
                    Object obj3 = objArr[i5 + 1];
                    Object a3 = cVar.a(obj2);
                    if (obj3 == null) {
                        if (a3 == null) {
                            if (obj2 == null) {
                                b3 = cVar.c();
                            } else {
                                b3 = cVar.b(obj2.hashCode(), obj2);
                            }
                            if (b3 >= 0) {
                            }
                        }
                        return false;
                    }
                    if (!obj3.equals(a3)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f3673c != ((Map) obj).size()) {
                return false;
            }
            int i6 = this.f3673c;
            for (int i7 = 0; i7 < i6; i7++) {
                Object[] objArr2 = this.f3672b;
                int i8 = i7 << 1;
                Object obj4 = objArr2[i8];
                Object obj5 = objArr2[i8 + 1];
                Object obj6 = ((Map) obj).get(obj4);
                if (obj5 == null) {
                    if (obj6 != null || !((Map) obj).containsKey(obj4)) {
                        return false;
                    }
                } else if (!obj5.equals(obj6)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int[] iArr = this.f3671a;
        Object[] objArr = this.f3672b;
        int i4 = this.f3673c;
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

    public final String toString() {
        int i3 = this.f3673c;
        if (i3 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i3 * 28);
        sb.append('{');
        int i4 = this.f3673c;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            int i6 = i5 << 1;
            Object obj = this.f3672b[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.f3672b[i6 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
