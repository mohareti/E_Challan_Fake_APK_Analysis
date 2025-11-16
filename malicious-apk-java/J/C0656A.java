package j;

import java.util.NoSuchElementException;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0656A {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6898a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f6899b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f6900c;

    /* renamed from: d, reason: collision with root package name */
    public int f6901d;

    /* renamed from: e, reason: collision with root package name */
    public int f6902e;
    public int f;

    public /* synthetic */ C0656A() {
        this(6);
    }

    public final int a(int i3) {
        int i4 = this.f6901d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6898a;
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

    public final int b(Object obj) {
        int i3;
        long j2;
        long[] jArr;
        Object[] objArr;
        long j3;
        int i4;
        long[] jArr2;
        int i5;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = -862048943;
        int i7 = i3 * (-862048943);
        int i8 = i7 ^ (i7 << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.f6901d;
        int i12 = i9 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr3 = this.f6898a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j4 = ((jArr3[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr3[i14] >>> i15);
            long j5 = i10;
            int i16 = i10;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            for (long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                int numberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j7) >> 3)) & i11;
                if (AbstractC1206i.a(this.f6899b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int a3 = a(i9);
                long j8 = 255;
                if (this.f != 0 || ((this.f6898a[a3 >> 3] >> ((a3 & 7) << 3)) & 255) == 254) {
                    j2 = j5;
                } else {
                    int i17 = this.f6901d;
                    if (i17 > 8) {
                        if (Long.compare((this.f6902e * 32) ^ Long.MIN_VALUE, (i17 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f6898a;
                            int i18 = this.f6901d;
                            int i19 = 0;
                            int i20 = 0;
                            while (i19 < i18) {
                                int i21 = i19 >> 3;
                                int i22 = (i19 & 7) << 3;
                                if (((jArr4[i21] >> i22) & 255) == 254) {
                                    long[] jArr5 = this.f6898a;
                                    jArr5[i21] = (jArr5[i21] & (~(255 << i22))) | (128 << i22);
                                    int i23 = this.f6901d;
                                    int i24 = ((i19 - 7) & i23) + (i23 & 7);
                                    int i25 = i24 >> 3;
                                    int i26 = (i24 & 7) << 3;
                                    jArr2 = jArr4;
                                    i5 = i18;
                                    jArr5[i25] = ((~(255 << i26)) & jArr5[i25]) | (128 << i26);
                                    i20++;
                                } else {
                                    jArr2 = jArr4;
                                    i5 = i18;
                                }
                                i19++;
                                jArr4 = jArr2;
                                i18 = i5;
                            }
                            this.f += i20;
                            j2 = j5;
                            a3 = a(i9);
                        }
                    }
                    int b3 = AbstractC0665J.b(this.f6901d);
                    long[] jArr6 = this.f6898a;
                    Object[] objArr2 = this.f6899b;
                    int[] iArr = this.f6900c;
                    int i27 = this.f6901d;
                    d(b3);
                    Object[] objArr3 = this.f6899b;
                    int[] iArr2 = this.f6900c;
                    int i28 = 0;
                    while (i28 < i27) {
                        if (((jArr6[i28 >> 3] >> ((i28 & 7) << 3)) & j8) < 128) {
                            Object obj2 = objArr2[i28];
                            if (obj2 != null) {
                                i4 = obj2.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i29 = i4 * i6;
                            int i30 = i29 ^ (i29 << 16);
                            int a4 = a(i30 >>> 7);
                            long j9 = i30 & 127;
                            long[] jArr7 = this.f6898a;
                            int i31 = a4 >> 3;
                            int i32 = (a4 & 7) << 3;
                            jArr = jArr6;
                            objArr = objArr2;
                            jArr7[i31] = (jArr7[i31] & (~(255 << i32))) | (j9 << i32);
                            int i33 = this.f6901d;
                            int i34 = ((a4 - 7) & i33) + (i33 & 7);
                            int i35 = i34 >> 3;
                            int i36 = (i34 & 7) << 3;
                            j3 = j5;
                            jArr7[i35] = (j9 << i36) | (jArr7[i35] & (~(255 << i36)));
                            objArr3[a4] = obj2;
                            iArr2[a4] = iArr[i28];
                        } else {
                            jArr = jArr6;
                            objArr = objArr2;
                            j3 = j5;
                        }
                        i28++;
                        jArr6 = jArr;
                        j5 = j3;
                        objArr2 = objArr;
                        i6 = -862048943;
                        j8 = 255;
                    }
                    j2 = j5;
                    a3 = a(i9);
                }
                int i37 = 1;
                this.f6902e++;
                int i38 = this.f;
                long[] jArr8 = this.f6898a;
                int i39 = a3 >> 3;
                long j10 = jArr8[i39];
                int i40 = (a3 & 7) << 3;
                if (((j10 >> i40) & 255) != 128) {
                    i37 = 0;
                }
                this.f = i38 - i37;
                jArr8[i39] = ((~(255 << i40)) & j10) | (j2 << i40);
                int i41 = this.f6901d;
                int i42 = ((a3 - 7) & i41) + (i41 & 7);
                int i43 = i42 >> 3;
                int i44 = (i42 & 7) << 3;
                jArr8[i43] = (jArr8[i43] & (~(255 << i44))) | (j2 << i44);
                return ~a3;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
            i10 = i16;
            i6 = -862048943;
        }
    }

    public final int c(Object obj) {
        int i3;
        int i4 = 0;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * (-862048943);
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 & 127;
        int i8 = this.f6901d;
        int i9 = i6 >>> 7;
        while (true) {
            int i10 = i9 & i8;
            long[] jArr = this.f6898a;
            int i11 = i10 >> 3;
            int i12 = (i10 & 7) << 3;
            long j2 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j3 = (i7 * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i10) & i8;
                if (AbstractC1206i.a(this.f6899b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i4 += 8;
            i9 = i10 + i4;
        }
    }

    public final void d(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6901d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6898a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f6901d) - this.f6902e;
        this.f6899b = new Object[i4];
        this.f6900c = new int[i4];
    }

    public final void e(int i3) {
        this.f6902e--;
        long[] jArr = this.f6898a;
        int i4 = i3 >> 3;
        int i5 = (i3 & 7) << 3;
        jArr[i4] = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        int i6 = this.f6901d;
        int i7 = ((i3 - 7) & i6) + (i6 & 7);
        int i8 = i7 >> 3;
        int i9 = (i7 & 7) << 3;
        jArr[i8] = (jArr[i8] & (~(255 << i9))) | (254 << i9);
        this.f6899b[i3] = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0656A)) {
            return false;
        }
        C0656A c0656a = (C0656A) obj;
        if (c0656a.f6902e != this.f6902e) {
            return false;
        }
        Object[] objArr = this.f6899b;
        int[] iArr = this.f6900c;
        long[] jArr = this.f6898a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj2 = objArr[i6];
                            int i7 = iArr[i6];
                            int c3 = c0656a.c(obj2);
                            if (c3 >= 0) {
                                if (i7 != c0656a.f6900c[c3]) {
                                    return false;
                                }
                            } else {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
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
        }
        return true;
    }

    public final void f(int i3, Object obj) {
        int b3 = b(obj);
        if (b3 < 0) {
            b3 = ~b3;
        }
        this.f6899b[b3] = obj;
        this.f6900c[b3] = i3;
    }

    public final int hashCode() {
        int i3;
        Object[] objArr = this.f6899b;
        int[] iArr = this.f6900c;
        long[] jArr = this.f6898a;
        int length = jArr.length - 2;
        int i4 = 0;
        if (length >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                long j2 = jArr[i5];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j2) < 128) {
                            int i9 = (i5 << 3) + i8;
                            Object obj = objArr[i9];
                            int i10 = iArr[i9];
                            if (obj != null) {
                                i3 = obj.hashCode();
                            } else {
                                i3 = 0;
                            }
                            i6 += Integer.hashCode(i10) ^ i3;
                        }
                        j2 >>= 8;
                    }
                    if (i7 != 8) {
                        return i6;
                    }
                }
                if (i5 != length) {
                    i5++;
                } else {
                    i4 = i6;
                    break;
                }
            }
        }
        return i4;
    }

    public final String toString() {
        if (this.f6902e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6899b;
        int[] iArr = this.f6900c;
        long[] jArr = this.f6898a;
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
                            int i8 = iArr[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i8);
                            i4++;
                            if (i4 < this.f6902e) {
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

    public C0656A(int i3) {
        this.f6898a = AbstractC0665J.f6935a;
        this.f6899b = AbstractC0748a.f7096c;
        this.f6900c = AbstractC0682l.f6969a;
        if (i3 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        d(AbstractC0665J.d(i3));
    }
}
