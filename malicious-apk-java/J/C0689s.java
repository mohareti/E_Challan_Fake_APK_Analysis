package j;

import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* renamed from: j.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0689s {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6985a = AbstractC0665J.f6935a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f6986b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f6987c;

    /* renamed from: d, reason: collision with root package name */
    public int f6988d;

    /* renamed from: e, reason: collision with root package name */
    public int f6989e;
    public int f;

    public C0689s() {
        int[] iArr = AbstractC0682l.f6969a;
        this.f6986b = iArr;
        this.f6987c = iArr;
        e(AbstractC0665J.d(6));
    }

    public final void a() {
        this.f6989e = 0;
        long[] jArr = this.f6985a;
        if (jArr != AbstractC0665J.f6935a) {
            h2.k.X(jArr);
            long[] jArr2 = this.f6985a;
            int i3 = this.f6988d;
            int i4 = i3 >> 3;
            long j2 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j2)) | j2;
        }
        this.f = AbstractC0665J.a(this.f6988d) - this.f6989e;
    }

    public final int b(int i3) {
        int i4 = this.f6988d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6985a;
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

    public final int c(int i3) {
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f6988d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.f6985a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j2 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j3 = (i5 * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i6;
                if (this.f6986b[numberOfTrailingZeros] == i3) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
    }

    public final int d(int i3) {
        int c3 = c(i3);
        if (c3 >= 0) {
            return this.f6987c[c3];
        }
        throw new NoSuchElementException(I2.a.e("Cannot find value for key ", i3));
    }

    public final void e(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6988d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6985a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f6988d) - this.f6989e;
        this.f6986b = new int[i4];
        this.f6987c = new int[i4];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0689s)) {
            return false;
        }
        C0689s c0689s = (C0689s) obj;
        if (c0689s.f6989e != this.f6989e) {
            return false;
        }
        int[] iArr = this.f6986b;
        int[] iArr2 = this.f6987c;
        long[] jArr = this.f6985a;
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
                            if (iArr2[i6] != c0689s.d(iArr[i6])) {
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
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
    
        if (r30.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
    
        if (((r30.f6985a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
    
        r2 = r30.f6988d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        if (r2 <= 8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        if (java.lang.Long.compare((r30.f6989e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
    
        r2 = r30.f6985a;
        r3 = r30.f6988d;
        r4 = 0;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b8, code lost:
    
        if (r4 >= r3) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ba, code lost:
    
        r8 = r4 >> 3;
        r17 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c7, code lost:
    
        if (((r2[r8] >> r17) & 255) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
    
        r13 = r30.f6985a;
        r13[r8] = (r13[r8] & (~(255 << r17))) | (128 << r17);
        r6 = r30.f6988d;
        r7 = ((r4 - 7) & r6) + (r6 & 7);
        r6 = r7 >> 3;
        r7 = (r7 & 7) << 3;
        r8 = r2;
        r14 = r3;
        r13[r6] = (r13[r6] & (~(255 << r7))) | (128 << r7);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fe, code lost:
    
        r4 = r4 + 1;
        r2 = r8;
        r3 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
    
        r8 = r2;
        r14 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0103, code lost:
    
        r30.f += r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
    
        r28 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x019f, code lost:
    
        r2 = b(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01a3, code lost:
    
        r30.f6989e++;
        r3 = r30.f;
        r5 = r30.f6985a;
        r6 = r2 >> 3;
        r7 = r5[r6];
        r9 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01be, code lost:
    
        if (((r7 >> r9) & 255) != 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c0, code lost:
    
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c5, code lost:
    
        r30.f = r3 - r19;
        r5[r6] = ((~(255 << r9)) & r7) | (r28 << r9);
        r3 = r30.f6988d;
        r4 = ((r2 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r5[r3] = (r5[r3] & (~(255 << r4))) | (r28 << r4);
        r2 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c3, code lost:
    
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0110, code lost:
    
        r2 = j.AbstractC0665J.b(r30.f6988d);
        r3 = r30.f6985a;
        r4 = r30.f6986b;
        r5 = r30.f6987c;
        r6 = r30.f6988d;
        e(r2);
        r2 = r30.f6986b;
        r7 = r30.f6987c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0126, code lost:
    
        if (r8 >= r6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0136, code lost:
    
        if (((r3[r8 >> 3] >> ((r8 & 7) << 3)) & r11) >= 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0138, code lost:
    
        r13 = r4[r8];
        r14 = java.lang.Integer.hashCode(r13) * (-862048943);
        r14 = r14 ^ (r14 << 16);
        r15 = b(r14 >>> 7);
        r11 = r14 & 127;
        r14 = r30.f6985a;
        r16 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r26 = r3;
        r27 = r4;
        r14[r16] = (r14[r16] & (~(255 << r23))) | (r11 << r23);
        r3 = r30.f6988d;
        r4 = ((r15 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r28 = r9;
        r14[r3] = (r14[r3] & (~(255 << r4))) | (r11 << r4);
        r2[r15] = r13;
        r7[r15] = r5[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0194, code lost:
    
        r8 = r8 + 1;
        r3 = r26;
        r4 = r27;
        r9 = r28;
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x018e, code lost:
    
        r26 = r3;
        r27 = r4;
        r28 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010e, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        r28 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i3, int i4) {
        int i5;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.f6988d;
        int i10 = i7 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f6985a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = i11;
            long j2 = (((-i13) >> 63) & (jArr[i12 + 1] << (64 - i13))) | (jArr[i12] >>> i13);
            long j3 = i8;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                int numberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j5) >> 3)) & i9;
                if (this.f6986b[numberOfTrailingZeros] == i3) {
                    i5 = numberOfTrailingZeros;
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i11 = i14 + 8;
            i10 = (i10 + i11) & i9;
        }
        if (i5 < 0) {
            i5 = ~i5;
        }
        this.f6986b[i5] = i3;
        this.f6987c[i5] = i4;
    }

    public final int hashCode() {
        int[] iArr = this.f6986b;
        int[] iArr2 = this.f6987c;
        long[] jArr = this.f6985a;
        int length = jArr.length - 2;
        int i3 = 0;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j2 = jArr[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j2) < 128) {
                            int i8 = (i4 << 3) + i7;
                            int i9 = iArr[i8];
                            i5 += Integer.hashCode(iArr2[i8]) ^ Integer.hashCode(i9);
                        }
                        j2 >>= 8;
                    }
                    if (i6 != 8) {
                        return i5;
                    }
                }
                if (i4 != length) {
                    i4++;
                } else {
                    i3 = i5;
                    break;
                }
            }
        }
        return i3;
    }

    public final String toString() {
        if (this.f6989e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f6986b;
        int[] iArr2 = this.f6987c;
        long[] jArr = this.f6985a;
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
                            int i9 = iArr2[i7];
                            sb.append(i8);
                            sb.append("=");
                            sb.append(i9);
                            i4++;
                            if (i4 < this.f6989e) {
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
}
