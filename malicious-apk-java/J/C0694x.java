package j;

import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0694x {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7007a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f7008b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f7009c;

    /* renamed from: d, reason: collision with root package name */
    public int f7010d;

    /* renamed from: e, reason: collision with root package name */
    public int f7011e;
    public int f;

    public /* synthetic */ C0694x() {
        this(6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(long j2) {
        int i3;
        int hashCode = Long.hashCode(j2) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f7010d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f7007a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j5) >> 3) + i7) & i6;
                if (this.f7008b[i3] == j2) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 < 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(long j2) {
        int i3;
        int hashCode = Long.hashCode(j2) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f7010d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f7007a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j5) >> 3) + i7) & i6;
                if (this.f7008b[i3] == j2) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 < 0) {
            return false;
        }
        return true;
    }

    public final int c(long j2) {
        long j3;
        int i3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int hashCode = Long.hashCode(j2) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.f7010d;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr3 = this.f7007a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j5 = ((jArr3[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr3[i10] >>> i11);
            long j6 = i6;
            int i12 = i9;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            for (long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L); j8 != 0; j8 &= j8 - 1) {
                int numberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j8) >> 3)) & i7;
                if (this.f7008b[numberOfTrailingZeros] == j2) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j5) << 6) & j5 & (-9187201950435737472L)) != 0) {
                int d3 = d(i5);
                long j9 = 128;
                long j10 = 255;
                if (this.f != 0 || ((this.f7007a[d3 >> 3] >> ((d3 & 7) << 3)) & 255) == 254) {
                    j3 = j6;
                } else {
                    int i13 = this.f7010d;
                    if (i13 > 8) {
                        i3 = i5;
                        if (Long.compare((this.f7011e * 32) ^ Long.MIN_VALUE, (i13 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f7007a;
                            int i14 = this.f7010d;
                            int i15 = 0;
                            int i16 = 0;
                            while (i15 < i14) {
                                int i17 = i15 >> 3;
                                int i18 = (i15 & 7) << 3;
                                if (((jArr4[i17] >> i18) & 255) == 254) {
                                    long[] jArr5 = this.f7007a;
                                    jArr5[i17] = (jArr5[i17] & (~(255 << i18))) | (j9 << i18);
                                    int i19 = this.f7010d;
                                    int i20 = ((i15 - 7) & i19) + (i19 & 7);
                                    int i21 = i20 >> 3;
                                    int i22 = (i20 & 7) << 3;
                                    jArr5[i21] = ((~(255 << i22)) & jArr5[i21]) | (128 << i22);
                                    i16++;
                                }
                                i15++;
                                j9 = 128;
                            }
                            this.f += i16;
                            j3 = j6;
                            d3 = d(i3);
                        }
                    } else {
                        i3 = i5;
                    }
                    int b3 = AbstractC0665J.b(this.f7010d);
                    long[] jArr6 = this.f7007a;
                    long[] jArr7 = this.f7008b;
                    Object[] objArr = this.f7009c;
                    int i23 = this.f7010d;
                    f(b3);
                    long[] jArr8 = this.f7008b;
                    Object[] objArr2 = this.f7009c;
                    int i24 = 0;
                    while (i24 < i23) {
                        if (((jArr6[i24 >> 3] >> ((i24 & 7) << 3)) & j10) < 128) {
                            long j11 = jArr7[i24];
                            int hashCode2 = Long.hashCode(j11) * (-862048943);
                            int i25 = hashCode2 ^ (hashCode2 << 16);
                            int d4 = d(i25 >>> 7);
                            long j12 = i25 & 127;
                            long[] jArr9 = this.f7007a;
                            int i26 = d4 >> 3;
                            int i27 = (d4 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr7;
                            jArr9[i26] = (jArr9[i26] & (~(255 << i27))) | (j12 << i27);
                            int i28 = this.f7010d;
                            int i29 = ((d4 - 7) & i28) + (i28 & 7);
                            int i30 = i29 >> 3;
                            int i31 = (i29 & 7) << 3;
                            j4 = j6;
                            jArr9[i30] = (j12 << i31) | (jArr9[i30] & (~(255 << i31)));
                            jArr8[d4] = j11;
                            objArr2[d4] = objArr[i24];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr7;
                            j4 = j6;
                        }
                        i24++;
                        jArr6 = jArr;
                        jArr7 = jArr2;
                        j6 = j4;
                        j10 = 255;
                    }
                    j3 = j6;
                    d3 = d(i3);
                }
                int i32 = 1;
                this.f7011e++;
                int i33 = this.f;
                long[] jArr10 = this.f7007a;
                int i34 = d3 >> 3;
                long j13 = jArr10[i34];
                int i35 = (d3 & 7) << 3;
                if (((j13 >> i35) & 255) != 128) {
                    i32 = 0;
                }
                this.f = i33 - i32;
                jArr10[i34] = ((~(255 << i35)) & j13) | (j3 << i35);
                int i36 = this.f7010d;
                int i37 = ((d3 - 7) & i36) + (i36 & 7);
                int i38 = i37 >> 3;
                int i39 = (i37 & 7) << 3;
                jArr10[i38] = (jArr10[i38] & (~(255 << i39))) | (j3 << i39);
                return d3;
            }
            i9 = i12 + 8;
            i8 = (i8 + i9) & i7;
        }
    }

    public final int d(int i3) {
        int i4 = this.f7010d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f7007a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(long j2) {
        int i3;
        int hashCode = Long.hashCode(j2) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f7010d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f7007a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j5) >> 3) + i7) & i6;
                if (this.f7008b[i3] == j2) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 >= 0) {
            return this.f7009c[i3];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        int i3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0694x)) {
            return false;
        }
        C0694x c0694x = (C0694x) obj;
        if (c0694x.f7011e != this.f7011e) {
            return false;
        }
        long[] jArr = this.f7008b;
        Object[] objArr = this.f7009c;
        long[] jArr2 = this.f7007a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            loop0: while (true) {
                long j2 = jArr2[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8;
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((255 & j2) < 128) {
                            int i8 = (i4 << 3) + i7;
                            i3 = i7;
                            long j3 = jArr[i8];
                            Object obj2 = objArr[i8];
                            if (obj2 == null) {
                                if (c0694x.e(j3) != null || !c0694x.b(j3)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(c0694x.e(j3))) {
                                return false;
                            }
                            i5 = 8;
                        } else {
                            i3 = i7;
                        }
                        j2 >>= i5;
                        i7 = i3 + 1;
                    }
                    if (i6 != i5) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
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
        this.f7010d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f7007a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f7010d) - this.f7011e;
        this.f7008b = new long[i4];
        this.f7009c = new Object[i4];
    }

    public final int hashCode() {
        int i3;
        long[] jArr = this.f7008b;
        Object[] objArr = this.f7009c;
        long[] jArr2 = this.f7007a;
        int length = jArr2.length - 2;
        int i4 = 0;
        if (length >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                long j2 = jArr2[i5];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j2) < 128) {
                            int i9 = (i5 << 3) + i8;
                            long j3 = jArr[i9];
                            Object obj = objArr[i9];
                            int hashCode = Long.hashCode(j3);
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
        int i3;
        int i4;
        if (this.f7011e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f7008b;
        Object[] objArr = this.f7009c;
        long[] jArr2 = this.f7007a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                long j2 = jArr2[i5];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((255 & j2) < 128) {
                            int i9 = (i5 << 3) + i8;
                            i4 = i5;
                            long j3 = jArr[i9];
                            Object obj = objArr[i9];
                            sb.append(j3);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i6++;
                            if (i6 < this.f7011e) {
                                sb.append(", ");
                            }
                        } else {
                            i4 = i5;
                        }
                        j2 >>= 8;
                        i8++;
                        i5 = i4;
                    }
                    int i10 = i5;
                    if (i7 != 8) {
                        break;
                    }
                    i3 = i10;
                } else {
                    i3 = i5;
                }
                if (i3 == length) {
                    break;
                }
                i5 = i3 + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "s.append('}').toString()");
        return sb2;
    }

    public C0694x(int i3) {
        this.f7007a = AbstractC0665J.f6935a;
        this.f7008b = AbstractC0685o.f6972a;
        this.f7009c = AbstractC0748a.f7096c;
        if (i3 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        f(AbstractC0665J.d(i3));
    }
}
