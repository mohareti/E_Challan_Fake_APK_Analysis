package j;

import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* renamed from: j.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0693w {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7002a = AbstractC0665J.f6935a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f7003b = AbstractC0685o.f6972a;

    /* renamed from: c, reason: collision with root package name */
    public int[] f7004c = AbstractC0682l.f6969a;

    /* renamed from: d, reason: collision with root package name */
    public int f7005d;

    /* renamed from: e, reason: collision with root package name */
    public int f7006e;
    public int f;

    public C0693w(int i3) {
        if (i3 >= 0) {
            c(AbstractC0665J.d(i3));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.".toString());
    }

    public final int a(int i3) {
        int i4 = this.f7005d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f7002a;
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        r13 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(long j2) {
        int i3;
        int hashCode = Long.hashCode(j2) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f7005d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f7002a;
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
                if (this.f7003b[i3] == j2) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 >= 0) {
            return this.f7004c[i3];
        }
        throw new NoSuchElementException("Cannot find value for key " + j2);
    }

    public final void c(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f7005d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f7002a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f7005d) - this.f7006e;
        this.f7003b = new long[i4];
        this.f7004c = new int[i4];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        r1 = a(r3);
        r5 = 128;
        r8 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r32.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        if (((r32.f7002a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
    
        r1 = r32.f7005d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
    
        if (r1 <= 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
    
        r20 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        if (java.lang.Long.compare((r32.f7006e * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        r1 = r32.f7002a;
        r2 = r32.f7005d;
        r3 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        if (r3 >= r2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        r7 = r3 >> 3;
        r12 = (r3 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        if (((r1[r7] >> r12) & 255) != 254) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        r14 = r32.f7002a;
        r14[r7] = (r14[r7] & (~(255 << r12))) | (r5 << r12);
        r7 = r32.f7005d;
        r12 = ((r3 - 7) & r7) + (r7 & 7);
        r7 = r12 >> 3;
        r12 = (r12 & 7) << 3;
        r14[r7] = ((~(255 << r12)) & r14[r7]) | (128 << r12);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f9, code lost:
    
        r3 = r3 + 1;
        r5 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ff, code lost:
    
        r32.f += r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0104, code lost:
    
        r30 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x019d, code lost:
    
        r1 = a(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a1, code lost:
    
        r3 = 1;
        r32.f7006e++;
        r2 = r32.f;
        r4 = r32.f7002a;
        r5 = r1 >> 3;
        r6 = r4[r5];
        r8 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01bc, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01bf, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c0, code lost:
    
        r32.f = r2 - r3;
        r4[r5] = ((~(255 << r8)) & r6) | (r30 << r8);
        r2 = r32.f7005d;
        r3 = ((r1 - 7) & r2) + (r2 & 7);
        r2 = r3 >> 3;
        r3 = (r3 & 7) << 3;
        r4[r2] = (r4[r2] & (~(255 << r3))) | (r30 << r3);
        r1 = ~r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010c, code lost:
    
        r1 = j.AbstractC0665J.b(r32.f7005d);
        r2 = r32.f7002a;
        r3 = r32.f7003b;
        r4 = r32.f7004c;
        r5 = r32.f7005d;
        c(r1);
        r1 = r32.f7003b;
        r6 = r32.f7004c;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
    
        if (r7 >= r5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0133, code lost:
    
        if (((r2[r7 >> 3] >> ((r7 & 7) << 3)) & r8) >= 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0135, code lost:
    
        r13 = r3[r7];
        r16 = java.lang.Long.hashCode(r13) * (-862048943);
        r16 = r16 ^ (r16 << 16);
        r12 = a(r16 >>> 7);
        r8 = r16 & 127;
        r15 = r32.f7002a;
        r16 = r12 >> 3;
        r25 = (r12 & 7) << 3;
        r28 = r2;
        r29 = r3;
        r15[r16] = (r15[r16] & (~(255 << r25))) | (r8 << r25);
        r2 = r32.f7005d;
        r3 = ((r12 - 7) & r2) + (r2 & 7);
        r2 = r3 >> 3;
        r3 = (r3 & 7) << 3;
        r30 = r10;
        r15[r2] = (r8 << r3) | (r15[r2] & (~(255 << r3)));
        r1[r12] = r13;
        r6[r12] = r4[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0192, code lost:
    
        r7 = r7 + 1;
        r2 = r28;
        r3 = r29;
        r10 = r30;
        r8 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018c, code lost:
    
        r28 = r2;
        r29 = r3;
        r30 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
    
        r20 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
    
        r30 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j2, int i3) {
        int i4;
        int hashCode = Long.hashCode(j2) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f7005d;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f7002a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j3 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j4 = i7;
            int i13 = i10;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                int numberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j6) >> 3)) & i8;
                if (this.f7003b[numberOfTrailingZeros] == j2) {
                    i4 = numberOfTrailingZeros;
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i10 = i13 + 8;
            i9 = (i9 + i10) & i8;
        }
        if (i4 < 0) {
            i4 = ~i4;
        }
        this.f7003b[i4] = j2;
        this.f7004c[i4] = i3;
    }

    public final boolean equals(Object obj) {
        int i3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0693w)) {
            return false;
        }
        C0693w c0693w = (C0693w) obj;
        if (c0693w.f7006e != this.f7006e) {
            return false;
        }
        long[] jArr = this.f7003b;
        int[] iArr = this.f7004c;
        long[] jArr2 = this.f7002a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j2 = jArr2[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8;
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((255 & j2) < 128) {
                            int i8 = (i4 << 3) + i7;
                            i3 = i7;
                            if (iArr[i8] != c0693w.b(jArr[i8])) {
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
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f7003b;
        int[] iArr = this.f7004c;
        long[] jArr2 = this.f7002a;
        int length = jArr2.length - 2;
        int i3 = 0;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j2 = jArr2[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j2) < 128) {
                            int i8 = (i4 << 3) + i7;
                            long j3 = jArr[i8];
                            i5 += Integer.hashCode(iArr[i8]) ^ Long.hashCode(j3);
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
        int i3;
        int i4;
        if (this.f7006e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f7003b;
        int[] iArr = this.f7004c;
        long[] jArr2 = this.f7002a;
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
                            int i10 = iArr[i9];
                            sb.append(j3);
                            sb.append("=");
                            sb.append(i10);
                            i6++;
                            if (i6 < this.f7006e) {
                                sb.append(", ");
                            }
                        } else {
                            i4 = i5;
                        }
                        j2 >>= 8;
                        i8++;
                        i5 = i4;
                    }
                    int i11 = i5;
                    if (i7 != 8) {
                        break;
                    }
                    i3 = i11;
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
}
