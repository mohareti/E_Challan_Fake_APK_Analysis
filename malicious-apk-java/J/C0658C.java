package j;

import java.util.NoSuchElementException;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0658C {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6905a = AbstractC0665J.f6935a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f6906b = AbstractC0748a.f7096c;

    /* renamed from: c, reason: collision with root package name */
    public long[] f6907c = AbstractC0685o.f6972a;

    /* renamed from: d, reason: collision with root package name */
    public int f6908d;

    /* renamed from: e, reason: collision with root package name */
    public int f6909e;
    public int f;

    public C0658C(int i3) {
        if (i3 >= 0) {
            d(AbstractC0665J.d(i3));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.".toString());
    }

    public final int a(int i3) {
        int i4 = this.f6908d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6905a;
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
        int i4 = 0;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * (-862048943);
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 & 127;
        int i8 = this.f6908d;
        int i9 = i6 >>> 7;
        while (true) {
            int i10 = i9 & i8;
            long[] jArr = this.f6905a;
            int i11 = i10 >> 3;
            int i12 = (i10 & 7) << 3;
            long j2 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j3 = (i7 * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i10) & i8;
                if (AbstractC1206i.a(this.f6906b[numberOfTrailingZeros], obj)) {
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

    public final long c(Object obj) {
        int b3 = b(obj);
        if (b3 >= 0) {
            return this.f6907c[b3];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final void d(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6908d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6905a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f6908d) - this.f6909e;
        this.f6906b = new Object[i4];
        this.f6907c = new long[i4];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (r30.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        if (((r30.f6905a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
    
        r2 = r30.f6908d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        if (r2 <= 8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b4, code lost:
    
        if (java.lang.Long.compare((r30.f6909e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
    
        r2 = r30.f6905a;
        r3 = r30.f6908d;
        r4 = 0;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        if (r4 >= r3) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
    
        r8 = r4 >> 3;
        r17 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cb, code lost:
    
        if (((r2[r8] >> r17) & 255) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cd, code lost:
    
        r13 = r30.f6905a;
        r13[r8] = (r13[r8] & (~(255 << r17))) | (128 << r17);
        r6 = r30.f6908d;
        r7 = ((r4 - 7) & r6) + (r6 & 7);
        r6 = r7 >> 3;
        r7 = (r7 & 7) << 3;
        r8 = r2;
        r14 = r3;
        r13[r6] = (r13[r6] & (~(255 << r7))) | (128 << r7);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0102, code lost:
    
        r4 = r4 + 1;
        r2 = r8;
        r3 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0100, code lost:
    
        r8 = r2;
        r14 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0107, code lost:
    
        r30.f += r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010c, code lost:
    
        r28 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a8, code lost:
    
        r2 = a(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ac, code lost:
    
        r30.f6909e++;
        r3 = r30.f;
        r5 = r30.f6905a;
        r6 = r2 >> 3;
        r7 = r5[r6];
        r9 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c7, code lost:
    
        if (((r7 >> r9) & 255) != 128) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c9, code lost:
    
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01ce, code lost:
    
        r30.f = r3 - r19;
        r5[r6] = ((~(255 << r9)) & r7) | (r28 << r9);
        r3 = r30.f6908d;
        r4 = ((r2 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r5[r3] = (r5[r3] & (~(255 << r4))) | (r28 << r4);
        r2 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01cc, code lost:
    
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0114, code lost:
    
        r2 = j.AbstractC0665J.b(r30.f6908d);
        r3 = r30.f6905a;
        r4 = r30.f6906b;
        r5 = r30.f6907c;
        r6 = r30.f6908d;
        d(r2);
        r2 = r30.f6906b;
        r7 = r30.f6907c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012a, code lost:
    
        if (r8 >= r6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013a, code lost:
    
        if (((r3[r8 >> 3] >> ((r8 & 7) << 3)) & r11) >= 128) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013c, code lost:
    
        r13 = r4[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013e, code lost:
    
        if (r13 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0140, code lost:
    
        r14 = r13.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014a, code lost:
    
        r14 = r14 * (-862048943);
        r14 = r14 ^ (r14 << 16);
        r15 = a(r14 >>> 7);
        r11 = r14 & 127;
        r14 = r30.f6905a;
        r16 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r26 = r3;
        r27 = r4;
        r14[r16] = (r14[r16] & (~(255 << r23))) | (r11 << r23);
        r3 = r30.f6908d;
        r4 = ((r15 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r28 = r9;
        r14[r3] = (r14[r3] & (~(255 << r4))) | (r11 << r4);
        r2[r15] = r13;
        r7[r15] = r5[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x019d, code lost:
    
        r8 = r8 + 1;
        r3 = r26;
        r4 = r27;
        r9 = r28;
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0148, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0197, code lost:
    
        r26 = r3;
        r27 = r4;
        r28 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0094, code lost:
    
        r28 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j2, Object obj) {
        int i3;
        int hashCode = obj.hashCode() * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.f6908d;
        int i8 = i5 & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f6905a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = i9;
            long j3 = (((-i11) >> 63) & (jArr[i10 + 1] << (64 - i11))) | (jArr[i10] >>> i11);
            long j4 = i6;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                int numberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j6) >> 3)) & i7;
                if (AbstractC1206i.a(this.f6906b[numberOfTrailingZeros], obj)) {
                    i3 = numberOfTrailingZeros;
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i9 = i12 + 8;
            i8 = (i8 + i9) & i7;
        }
        if (i3 < 0) {
            i3 = ~i3;
        }
        this.f6906b[i3] = obj;
        this.f6907c[i3] = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0658C)) {
            return false;
        }
        C0658C c0658c = (C0658C) obj;
        if (c0658c.f6909e != this.f6909e) {
            return false;
        }
        Object[] objArr = this.f6906b;
        long[] jArr = this.f6907c;
        long[] jArr2 = this.f6905a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr2[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            if (jArr[i6] != c0658c.c(objArr[i6])) {
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

    public final int hashCode() {
        int i3;
        Object[] objArr = this.f6906b;
        long[] jArr = this.f6907c;
        long[] jArr2 = this.f6905a;
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
                            Object obj = objArr[i9];
                            long j3 = jArr[i9];
                            if (obj != null) {
                                i3 = obj.hashCode();
                            } else {
                                i3 = 0;
                            }
                            i6 += i3 ^ Long.hashCode(j3);
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
        if (this.f6909e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6906b;
        long[] jArr = this.f6907c;
        long[] jArr2 = this.f6905a;
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
                            Object obj = objArr[i9];
                            i4 = i5;
                            long j3 = jArr[i9];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j3);
                            i6++;
                            if (i6 < this.f6909e) {
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
}
