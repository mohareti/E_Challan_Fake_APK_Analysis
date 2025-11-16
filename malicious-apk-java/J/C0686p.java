package j;

import java.util.Arrays;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0686p implements Cloneable {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ boolean f6973h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ long[] f6974i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object[] f6975j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ int f6976k;

    public C0686p(int i3) {
        if (i3 == 0) {
            this.f6974i = AbstractC0748a.f7095b;
            this.f6975j = AbstractC0748a.f7096c;
            return;
        }
        int i4 = i3 * 8;
        int i5 = 4;
        while (true) {
            if (i5 >= 32) {
                break;
            }
            int i6 = (1 << i5) - 12;
            if (i4 <= i6) {
                i4 = i6;
                break;
            }
            i5++;
        }
        int i7 = i4 / 8;
        this.f6974i = new long[i7];
        this.f6975j = new Object[i7];
    }

    public final void a() {
        int i3 = this.f6976k;
        Object[] objArr = this.f6975j;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        this.f6976k = 0;
        this.f6973h = false;
    }

    public final boolean b(long j2) {
        if (this.f6973h) {
            int i3 = this.f6976k;
            long[] jArr = this.f6974i;
            Object[] objArr = this.f6975j;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != AbstractC0687q.f6977a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f6973h = false;
            this.f6976k = i4;
        }
        if (AbstractC0748a.b(this.f6974i, this.f6976k, j2) < 0) {
            return false;
        }
        return true;
    }

    public final Object c(long j2) {
        Object obj;
        int b3 = AbstractC0748a.b(this.f6974i, this.f6976k, j2);
        if (b3 < 0 || (obj = this.f6975j[b3]) == AbstractC0687q.f6977a) {
            return null;
        }
        return obj;
    }

    public final Object clone() {
        Object clone = super.clone();
        AbstractC1206i.d(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C0686p c0686p = (C0686p) clone;
        c0686p.f6974i = (long[]) this.f6974i.clone();
        c0686p.f6975j = (Object[]) this.f6975j.clone();
        return c0686p;
    }

    public final boolean d() {
        if (g() == 0) {
            return true;
        }
        return false;
    }

    public final long e(int i3) {
        int i4;
        if (i3 >= 0 && i3 < (i4 = this.f6976k)) {
            if (this.f6973h) {
                long[] jArr = this.f6974i;
                Object[] objArr = this.f6975j;
                int i5 = 0;
                for (int i6 = 0; i6 < i4; i6++) {
                    Object obj = objArr[i6];
                    if (obj != AbstractC0687q.f6977a) {
                        if (i6 != i5) {
                            jArr[i5] = jArr[i6];
                            objArr[i5] = obj;
                            objArr[i6] = null;
                        }
                        i5++;
                    }
                }
                this.f6973h = false;
                this.f6976k = i5;
            }
            return this.f6974i[i3];
        }
        throw new IllegalArgumentException(I2.a.e("Expected index to be within 0..size()-1, but was ", i3).toString());
    }

    public final void f(long j2, Object obj) {
        int b3 = AbstractC0748a.b(this.f6974i, this.f6976k, j2);
        if (b3 >= 0) {
            this.f6975j[b3] = obj;
            return;
        }
        int i3 = ~b3;
        int i4 = this.f6976k;
        Object obj2 = AbstractC0687q.f6977a;
        if (i3 < i4) {
            Object[] objArr = this.f6975j;
            if (objArr[i3] == obj2) {
                this.f6974i[i3] = j2;
                objArr[i3] = obj;
                return;
            }
        }
        if (this.f6973h) {
            long[] jArr = this.f6974i;
            if (i4 >= jArr.length) {
                Object[] objArr2 = this.f6975j;
                int i5 = 0;
                for (int i6 = 0; i6 < i4; i6++) {
                    Object obj3 = objArr2[i6];
                    if (obj3 != obj2) {
                        if (i6 != i5) {
                            jArr[i5] = jArr[i6];
                            objArr2[i5] = obj3;
                            objArr2[i6] = null;
                        }
                        i5++;
                    }
                }
                this.f6973h = false;
                this.f6976k = i5;
                i3 = ~AbstractC0748a.b(this.f6974i, i5, j2);
            }
        }
        int i7 = this.f6976k;
        if (i7 >= this.f6974i.length) {
            int i8 = (i7 + 1) * 8;
            int i9 = 4;
            while (true) {
                if (i9 >= 32) {
                    break;
                }
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
                i9++;
            }
            int i11 = i8 / 8;
            long[] copyOf = Arrays.copyOf(this.f6974i, i11);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f6974i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f6975j, i11);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f6975j = copyOf2;
        }
        int i12 = this.f6976k - i3;
        if (i12 != 0) {
            long[] jArr2 = this.f6974i;
            int i13 = i3 + 1;
            AbstractC1206i.f(jArr2, "<this>");
            System.arraycopy(jArr2, i3, jArr2, i13, i12);
            Object[] objArr3 = this.f6975j;
            h2.k.S(objArr3, objArr3, i13, i3, this.f6976k);
        }
        this.f6974i[i3] = j2;
        this.f6975j[i3] = obj;
        this.f6976k++;
    }

    public final int g() {
        if (this.f6973h) {
            int i3 = this.f6976k;
            long[] jArr = this.f6974i;
            Object[] objArr = this.f6975j;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != AbstractC0687q.f6977a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f6973h = false;
            this.f6976k = i4;
        }
        return this.f6976k;
    }

    public final Object h(int i3) {
        int i4;
        if (i3 >= 0 && i3 < (i4 = this.f6976k)) {
            if (this.f6973h) {
                long[] jArr = this.f6974i;
                Object[] objArr = this.f6975j;
                int i5 = 0;
                for (int i6 = 0; i6 < i4; i6++) {
                    Object obj = objArr[i6];
                    if (obj != AbstractC0687q.f6977a) {
                        if (i6 != i5) {
                            jArr[i5] = jArr[i6];
                            objArr[i5] = obj;
                            objArr[i6] = null;
                        }
                        i5++;
                    }
                }
                this.f6973h = false;
                this.f6976k = i5;
            }
            return this.f6975j[i3];
        }
        throw new IllegalArgumentException(I2.a.e("Expected index to be within 0..size()-1, but was ", i3).toString());
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6976k * 28);
        sb.append('{');
        int i3 = this.f6976k;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            sb.append(e(i4));
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

    public /* synthetic */ C0686p(Object obj) {
        this(10);
    }
}
