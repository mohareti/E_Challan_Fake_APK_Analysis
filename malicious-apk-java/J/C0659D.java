package j;

import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0659D {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6910a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f6911b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f6912c;

    /* renamed from: d, reason: collision with root package name */
    public int f6913d;

    /* renamed from: e, reason: collision with root package name */
    public int f6914e;
    public int f;

    public /* synthetic */ C0659D() {
        this(6);
    }

    public final void a() {
        this.f6914e = 0;
        long[] jArr = this.f6910a;
        if (jArr != AbstractC0665J.f6935a) {
            h2.k.X(jArr);
            long[] jArr2 = this.f6910a;
            int i3 = this.f6913d;
            int i4 = i3 >> 3;
            long j2 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j2)) | j2;
        }
        h2.k.W(this.f6912c, 0, this.f6913d);
        h2.k.W(this.f6911b, 0, this.f6913d);
        this.f = AbstractC0665J.a(this.f6913d) - this.f6914e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int i3;
        int i4;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * (-862048943);
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 & 127;
        int i8 = this.f6913d;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f6910a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j2 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j3 = (i7 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i9) & i8;
                if (AbstractC1206i.a(this.f6911b[i4], obj)) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        if (i4 < 0) {
            return false;
        }
        return true;
    }

    public final int c(int i3) {
        int i4 = this.f6913d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6910a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = j2 & ((~j2) << 7) & (-9187201950435737472L);
            if (j3 != 0) {
                return (i5 + (Long.numberOfTrailingZeros(j3) >> 3)) & i4;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final int d(Object obj) {
        int i3;
        int i4;
        int b3;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * (-862048943);
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.f6913d;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr = this.f6910a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j2 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j3 = i8;
            int i14 = i8;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j5) >> 3)) & i9;
                if (AbstractC1206i.a(this.f6911b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int c3 = c(i7);
                if (this.f == 0 && ((this.f6910a[c3 >> 3] >> ((c3 & 7) << 3)) & 255) != 254) {
                    int i15 = this.f6913d;
                    if (i15 > 8) {
                        if (Long.compare((this.f6914e * 32) ^ Long.MIN_VALUE, (i15 * 25) ^ Long.MIN_VALUE) <= 0) {
                            b3 = this.f6913d;
                            i(b3);
                            c3 = c(i7);
                        }
                    }
                    b3 = AbstractC0665J.b(this.f6913d);
                    i(b3);
                    c3 = c(i7);
                }
                this.f6914e++;
                int i16 = this.f;
                long[] jArr2 = this.f6910a;
                int i17 = c3 >> 3;
                long j6 = jArr2[i17];
                int i18 = (c3 & 7) << 3;
                if (((j6 >> i18) & 255) == 128) {
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                this.f = i16 - i4;
                jArr2[i17] = (j6 & (~(255 << i18))) | (j3 << i18);
                int i19 = this.f6913d;
                int i20 = ((c3 - 7) & i19) + (i19 & 7);
                int i21 = i20 >> 3;
                int i22 = (i20 & 7) << 3;
                jArr2[i21] = ((~(255 << i22)) & jArr2[i21]) | (j3 << i22);
                return ~c3;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i8 = i14;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        int i3;
        int i4;
        int i5 = 0;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = i3 * (-862048943);
        int i7 = i6 ^ (i6 << 16);
        int i8 = i7 & 127;
        int i9 = this.f6913d;
        int i10 = i7 >>> 7;
        loop0: while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f6910a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j2 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j3 = (i8 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i11) & i9;
                if (AbstractC1206i.a(this.f6911b[i4], obj)) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i5 += 8;
            i10 = i11 + i5;
        }
        if (i4 >= 0) {
            return this.f6912c[i4];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0659D)) {
            return false;
        }
        C0659D c0659d = (C0659D) obj;
        if (c0659d.f6914e != this.f6914e) {
            return false;
        }
        Object[] objArr = this.f6911b;
        Object[] objArr2 = this.f6912c;
        long[] jArr = this.f6910a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            loop0: while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj2 = objArr[i6];
                            Object obj3 = objArr2[i6];
                            if (obj3 == null) {
                                if (c0659d.e(obj2) != null || !c0659d.b(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(c0659d.e(obj2))) {
                                return false;
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
            return false;
        }
        return true;
    }

    public final void f(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6913d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6910a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f6913d) - this.f6914e;
        this.f6911b = new Object[i4];
        this.f6912c = new Object[i4];
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i3;
        int i4;
        int i5 = 0;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = i3 * (-862048943);
        int i7 = i6 ^ (i6 << 16);
        int i8 = i7 & 127;
        int i9 = this.f6913d;
        int i10 = i7 >>> 7;
        loop0: while (true) {
            int i11 = i10 & i9;
            long[] jArr = this.f6910a;
            int i12 = i11 >> 3;
            int i13 = (i11 & 7) << 3;
            long j2 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j3 = (i8 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i11) & i9;
                if (AbstractC1206i.a(this.f6911b[i4], obj)) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i5 += 8;
            i10 = i11 + i5;
        }
        if (i4 >= 0) {
            return h(i4);
        }
        return null;
    }

    public final Object h(int i3) {
        this.f6914e--;
        long[] jArr = this.f6910a;
        int i4 = i3 >> 3;
        int i5 = (i3 & 7) << 3;
        jArr[i4] = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        int i6 = this.f6913d;
        int i7 = ((i3 - 7) & i6) + (i6 & 7);
        int i8 = i7 >> 3;
        int i9 = (i7 & 7) << 3;
        jArr[i8] = (jArr[i8] & (~(255 << i9))) | (254 << i9);
        this.f6911b[i3] = null;
        Object[] objArr = this.f6912c;
        Object obj = objArr[i3];
        objArr[i3] = null;
        return obj;
    }

    public final int hashCode() {
        int i3;
        int i4;
        Object[] objArr = this.f6911b;
        Object[] objArr2 = this.f6912c;
        long[] jArr = this.f6910a;
        int length = jArr.length - 2;
        int i5 = 0;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                long j2 = jArr[i6];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j2) < 128) {
                            int i10 = (i6 << 3) + i9;
                            Object obj = objArr[i10];
                            Object obj2 = objArr2[i10];
                            if (obj != null) {
                                i3 = obj.hashCode();
                            } else {
                                i3 = 0;
                            }
                            if (obj2 != null) {
                                i4 = obj2.hashCode();
                            } else {
                                i4 = 0;
                            }
                            i7 += i4 ^ i3;
                        }
                        j2 >>= 8;
                    }
                    if (i8 != 8) {
                        return i7;
                    }
                }
                if (i6 != length) {
                    i6++;
                } else {
                    i5 = i7;
                    break;
                }
            }
        }
        return i5;
    }

    public final void i(int i3) {
        int i4;
        int i5;
        long[] jArr = this.f6910a;
        Object[] objArr = this.f6911b;
        Object[] objArr2 = this.f6912c;
        int i6 = this.f6913d;
        f(i3);
        Object[] objArr3 = this.f6911b;
        Object[] objArr4 = this.f6912c;
        int i7 = 0;
        while (i7 < i6) {
            if (((jArr[i7 >> 3] >> ((i7 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i7];
                if (obj != null) {
                    i5 = obj.hashCode();
                } else {
                    i5 = 0;
                }
                int i8 = i5 * (-862048943);
                int i9 = i8 ^ (i8 << 16);
                int c3 = c(i9 >>> 7);
                long j2 = i9 & 127;
                long[] jArr2 = this.f6910a;
                int i10 = c3 >> 3;
                int i11 = (c3 & 7) << 3;
                i4 = i7;
                jArr2[i10] = (jArr2[i10] & (~(255 << i11))) | (j2 << i11);
                int i12 = this.f6913d;
                int i13 = ((c3 - 7) & i12) + (i12 & 7);
                int i14 = i13 >> 3;
                int i15 = (i13 & 7) << 3;
                jArr2[i14] = (jArr2[i14] & (~(255 << i15))) | (j2 << i15);
                objArr3[c3] = obj;
                objArr4[c3] = objArr2[i4];
            } else {
                i4 = i7;
            }
            i7 = i4 + 1;
        }
    }

    public final void j(Object obj, Object obj2) {
        int d3 = d(obj);
        if (d3 < 0) {
            d3 = ~d3;
        }
        this.f6911b[d3] = obj;
        this.f6912c[d3] = obj2;
    }

    public final String toString() {
        if (this.f6914e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6911b;
        Object[] objArr2 = this.f6912c;
        long[] jArr = this.f6910a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j2) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = objArr[i7];
                            Object obj2 = objArr2[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i4++;
                            if (i4 < this.f6914e) {
                                sb.append(", ");
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "s.append('}').toString()");
        return sb2;
    }

    public C0659D(int i3) {
        this.f6910a = AbstractC0665J.f6935a;
        Object[] objArr = AbstractC0748a.f7096c;
        this.f6911b = objArr;
        this.f6912c = objArr;
        if (i3 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        f(AbstractC0665J.d(i3));
    }
}
