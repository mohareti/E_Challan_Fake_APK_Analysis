package j;

import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0691u {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6992a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f6993b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f6994c;

    /* renamed from: d, reason: collision with root package name */
    public int f6995d;

    /* renamed from: e, reason: collision with root package name */
    public int f6996e;
    public int f;

    public /* synthetic */ C0691u() {
        this(6);
    }

    public final void a() {
        this.f6996e = 0;
        long[] jArr = this.f6992a;
        if (jArr != AbstractC0665J.f6935a) {
            h2.k.X(jArr);
            long[] jArr2 = this.f6992a;
            int i3 = this.f6995d;
            int i4 = i3 >> 3;
            long j2 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j2)) | j2;
        }
        h2.k.W(this.f6994c, 0, this.f6995d);
        this.f = AbstractC0665J.a(this.f6995d) - this.f6996e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f6995d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f6992a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j2 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j3 = (i6 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i8) & i7;
                if (this.f6993b[i4] == i3) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (i4 < 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f6995d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f6992a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j2 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j3 = (i6 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i8) & i7;
                if (this.f6993b[i4] == i3) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (i4 < 0) {
            return false;
        }
        return true;
    }

    public final int d(int i3) {
        int i4;
        long[] jArr;
        int[] iArr;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f6995d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr2 = this.f6992a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j2 = ((jArr2[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr2[i11] >>> i12);
            long j3 = i7;
            int i13 = i10;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j5) >> 3)) & i8;
                if (this.f6993b[numberOfTrailingZeros] == i3) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int e3 = e(i6);
                long j6 = 128;
                long j7 = 255;
                if (this.f == 0) {
                    long j8 = 254;
                    if (((this.f6992a[e3 >> 3] >> ((e3 & 7) << 3)) & 255) != 254) {
                        int i14 = this.f6995d;
                        if (i14 > 8) {
                            i4 = i6;
                            if (Long.compare((this.f6996e * 32) ^ Long.MIN_VALUE, (i14 * 25) ^ Long.MIN_VALUE) <= 0) {
                                long[] jArr3 = this.f6992a;
                                int i15 = this.f6995d;
                                int i16 = 0;
                                int i17 = 0;
                                while (i16 < i15) {
                                    int i18 = i16 >> 3;
                                    int i19 = (i16 & 7) << 3;
                                    if (((jArr3[i18] >> i19) & 255) == j8) {
                                        long[] jArr4 = this.f6992a;
                                        jArr4[i18] = (jArr4[i18] & (~(255 << i19))) | (j6 << i19);
                                        int i20 = this.f6995d;
                                        int i21 = ((i16 - 7) & i20) + (i20 & 7);
                                        int i22 = i21 >> 3;
                                        int i23 = (i21 & 7) << 3;
                                        jArr4[i22] = ((~(255 << i23)) & jArr4[i22]) | (128 << i23);
                                        i17++;
                                    }
                                    i16++;
                                    j6 = 128;
                                    j8 = 254;
                                }
                                this.f += i17;
                                e3 = e(i4);
                            }
                        } else {
                            i4 = i6;
                        }
                        int b3 = AbstractC0665J.b(this.f6995d);
                        long[] jArr5 = this.f6992a;
                        int[] iArr2 = this.f6993b;
                        Object[] objArr = this.f6994c;
                        int i24 = this.f6995d;
                        g(b3);
                        int[] iArr3 = this.f6993b;
                        Object[] objArr2 = this.f6994c;
                        int i25 = 0;
                        while (i25 < i24) {
                            if (((jArr5[i25 >> 3] >> ((i25 & 7) << 3)) & j7) < 128) {
                                int i26 = iArr2[i25];
                                int hashCode2 = Integer.hashCode(i26) * (-862048943);
                                int i27 = hashCode2 ^ (hashCode2 << 16);
                                int e4 = e(i27 >>> 7);
                                long j9 = i27 & 127;
                                long[] jArr6 = this.f6992a;
                                int i28 = e4 >> 3;
                                int i29 = (e4 & 7) << 3;
                                jArr6[i28] = (jArr6[i28] & (~(255 << i29))) | (j9 << i29);
                                int i30 = this.f6995d;
                                int i31 = ((e4 - 7) & i30) + (i30 & 7);
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                jArr = jArr5;
                                iArr = iArr2;
                                jArr6[i32] = (jArr6[i32] & (~(255 << i33))) | (j9 << i33);
                                iArr3[e4] = i26;
                                objArr2[e4] = objArr[i25];
                            } else {
                                jArr = jArr5;
                                iArr = iArr2;
                            }
                            i25++;
                            jArr5 = jArr;
                            iArr2 = iArr;
                            j7 = 255;
                        }
                        e3 = e(i4);
                    }
                }
                int i34 = 1;
                this.f6996e++;
                int i35 = this.f;
                long[] jArr7 = this.f6992a;
                int i36 = e3 >> 3;
                long j10 = jArr7[i36];
                int i37 = (e3 & 7) << 3;
                if (((j10 >> i37) & 255) != 128) {
                    i34 = 0;
                }
                this.f = i35 - i34;
                jArr7[i36] = ((~(255 << i37)) & j10) | (j3 << i37);
                int i38 = this.f6995d;
                int i39 = ((e3 - 7) & i38) + (i38 & 7);
                int i40 = i39 >> 3;
                int i41 = (i39 & 7) << 3;
                jArr7[i40] = (jArr7[i40] & (~(255 << i41))) | (j3 << i41);
                return e3;
            }
            i10 = i13 + 8;
            i9 = (i9 + i10) & i8;
        }
    }

    public final int e(int i3) {
        int i4 = this.f6995d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6992a;
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0691u)) {
            return false;
        }
        C0691u c0691u = (C0691u) obj;
        if (c0691u.f6996e != this.f6996e) {
            return false;
        }
        int[] iArr = this.f6993b;
        Object[] objArr = this.f6994c;
        long[] jArr = this.f6992a;
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
                            int i7 = iArr[i6];
                            Object obj2 = objArr[i6];
                            if (obj2 == null) {
                                if (c0691u.f(i7) != null || !c0691u.c(i7)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(c0691u.f(i7))) {
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f6995d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f6992a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j2 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j3 = (i6 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i8) & i7;
                if (this.f6993b[i4] == i3) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (i4 >= 0) {
            return this.f6994c[i4];
        }
        return null;
    }

    public final void g(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6995d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6992a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f6995d) - this.f6996e;
        this.f6993b = new int[i4];
        this.f6994c = new Object[i4];
    }

    public final void h(int i3, Object obj) {
        int d3 = d(i3);
        this.f6993b[d3] = i3;
        this.f6994c[d3] = obj;
    }

    public final int hashCode() {
        int i3;
        int[] iArr = this.f6993b;
        Object[] objArr = this.f6994c;
        long[] jArr = this.f6992a;
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
                            int i10 = iArr[i9];
                            Object obj = objArr[i9];
                            int hashCode = Integer.hashCode(i10);
                            if (obj != null) {
                                i3 = obj.hashCode();
                            } else {
                                i3 = 0;
                            }
                            i6 += i3 ^ hashCode;
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
        if (this.f6996e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f6993b;
        Object[] objArr = this.f6994c;
        long[] jArr = this.f6992a;
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
                            int i8 = iArr[i7];
                            Object obj = objArr[i7];
                            sb.append(i8);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i4++;
                            if (i4 < this.f6996e) {
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

    public C0691u(int i3) {
        this.f6992a = AbstractC0665J.f6935a;
        this.f6993b = AbstractC0682l.f6969a;
        this.f6994c = AbstractC0748a.f7096c;
        if (i3 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        g(AbstractC0665J.d(i3));
    }
}
