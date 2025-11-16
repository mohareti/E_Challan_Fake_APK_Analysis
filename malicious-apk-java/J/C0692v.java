package j;

import v2.AbstractC1206i;

/* renamed from: j.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0692v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6997a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f6998b;

    /* renamed from: c, reason: collision with root package name */
    public int f6999c;

    /* renamed from: d, reason: collision with root package name */
    public int f7000d;

    /* renamed from: e, reason: collision with root package name */
    public int f7001e;

    public /* synthetic */ C0692v() {
        this(6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        r3 = d(r20);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (r29.f7001e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
    
        if (((r29.f6997a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
    
        r3 = r29.f6999c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
    
        if (r3 <= 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
    
        if (java.lang.Long.compare((r29.f7000d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        r3 = r29.f6997a;
        r5 = r29.f6999c;
        r6 = 0;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c0, code lost:
    
        if (r6 >= r5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c2, code lost:
    
        r8 = r6 >> 3;
        r9 = (r6 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (((r3[r8] >> r9) & 255) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        r14 = r29.f6997a;
        r23 = r2;
        r24 = r3;
        r14[r8] = (r14[r8] & (~(255 << r9))) | (128 << r9);
        r2 = r29.f6999c;
        r3 = ((r6 - 7) & r2) + (r2 & 7);
        r2 = r3 >> 3;
        r3 = (r3 & 7) << 3;
        r25 = r10;
        r14[r2] = (r14[r2] & (~(255 << r3))) | (128 << r3);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010e, code lost:
    
        r6 = r6 + 1;
        r2 = r23;
        r3 = r24;
        r10 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0108, code lost:
    
        r23 = r2;
        r24 = r3;
        r25 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0117, code lost:
    
        r23 = r2;
        r25 = r10;
        r29.f7001e += r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a6, code lost:
    
        r2 = d(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ac, code lost:
    
        r29.f7000d++;
        r3 = r29.f7001e;
        r4 = r29.f6997a;
        r5 = r2 >> 3;
        r6 = r4[r5];
        r8 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c6, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c8, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01cb, code lost:
    
        r29.f7001e = r3 - r9;
        r4[r5] = (r6 & (~(255 << r8))) | (r25 << r8);
        r3 = r29.f6999c;
        r5 = ((r2 - 7) & r3) + (r3 & 7);
        r3 = r5 >> 3;
        r5 = (r5 & 7) << 3;
        r4[r3] = (r4[r3] & (~(255 << r5))) | (r25 << r5);
        r18 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ca, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0122, code lost:
    
        r23 = r2;
        r25 = r10;
        r2 = j.AbstractC0665J.b(r29.f6999c);
        r3 = r29.f6997a;
        r5 = r29.f6998b;
        r6 = r29.f6999c;
        e(r2);
        r2 = r29.f6998b;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0138, code lost:
    
        if (r7 >= r6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0148, code lost:
    
        if (((r3[r7 >> 3] >> ((r7 & 7) << 3)) & r12) >= 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014a, code lost:
    
        r8 = r5[r7];
        r9 = java.lang.Integer.hashCode(r8) * (-862048943);
        r9 = r9 ^ (r9 << 16);
        r11 = d(r9 >>> 7);
        r12 = r9 & 127;
        r9 = r29.f6997a;
        r14 = r11 >> 3;
        r21 = (r11 & 7) << 3;
        r9[r14] = (r9[r14] & (~(255 << r21))) | (r12 << r21);
        r10 = r29.f6999c;
        r11 = ((r11 - 7) & r10) + (r10 & 7);
        r10 = r11 >> 3;
        r11 = (r11 & 7) << 3;
        r14 = r5;
        r21 = r6;
        r9[r10] = (r9[r10] & (~(255 << r11))) | (r12 << r11);
        r2[r11] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x019e, code lost:
    
        r7 = r7 + 1;
        r5 = r14;
        r6 = r21;
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x019b, code lost:
    
        r14 = r5;
        r21 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0098, code lost:
    
        r23 = r2;
        r25 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ab, code lost:
    
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i3) {
        int i4;
        int i5;
        int i6 = this.f7000d;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i7 = hashCode ^ (hashCode << 16);
        int i8 = i7 >>> 7;
        int i9 = i7 & 127;
        int i10 = this.f6999c;
        int i11 = i8 & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f6997a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = i12;
            long j2 = (((-i14) >> 63) & (jArr[i13 + 1] << (64 - i14))) | (jArr[i13] >>> i14);
            long j3 = i9;
            int i16 = i8;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i5 = (i11 + (Long.numberOfTrailingZeros(j5) >> 3)) & i10;
                if (this.f6998b[i5] == i3) {
                    i4 = i6;
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i12 = i15 + 8;
            i11 = (i11 + i12) & i10;
            i8 = i16;
        }
        this.f6998b[i5] = i3;
        if (this.f7000d != i4) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.f7000d = 0;
        long[] jArr = this.f6997a;
        if (jArr != AbstractC0665J.f6935a) {
            h2.k.X(jArr);
            long[] jArr2 = this.f6997a;
            int i3 = this.f6999c;
            int i4 = i3 >> 3;
            long j2 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j2)) | j2;
        }
        this.f7001e = AbstractC0665J.a(this.f6999c) - this.f7000d;
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
        int i7 = this.f6999c;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f6997a;
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
                if (this.f6998b[i4] == i3) {
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
        int i4 = this.f6999c;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6997a;
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

    public final void e(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6999c = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6997a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f7001e = AbstractC0665J.a(this.f6999c) - this.f7000d;
        this.f6998b = new int[i4];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0692v)) {
            return false;
        }
        C0692v c0692v = (C0692v) obj;
        if (c0692v.f7000d != this.f7000d) {
            return false;
        }
        int[] iArr = this.f6998b;
        long[] jArr = this.f6997a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !c0692v.c(iArr[(i3 << 3) + i5])) {
                            return false;
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

    public final void f(int i3) {
        this.f7000d--;
        long[] jArr = this.f6997a;
        int i4 = i3 >> 3;
        int i5 = (i3 & 7) << 3;
        jArr[i4] = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        int i6 = this.f6999c;
        int i7 = ((i3 - 7) & i6) + (i6 & 7);
        int i8 = i7 >> 3;
        int i9 = (i7 & 7) << 3;
        jArr[i8] = (jArr[i8] & (~(255 << i9))) | (254 << i9);
    }

    public final int hashCode() {
        int[] iArr = this.f6998b;
        long[] jArr = this.f6997a;
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
                            i5 = Integer.hashCode(iArr[(i4 << 3) + i7]) + i5;
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
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f6998b;
        long[] jArr = this.f6997a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            loop0: while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j2) < 128) {
                            int i7 = iArr[(i3 << 3) + i6];
                            if (i4 == -1) {
                                str = "...";
                                break loop0;
                            }
                            if (i4 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i7);
                            i4++;
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
        str = "]";
        sb.append((CharSequence) str);
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public C0692v(int i3) {
        this.f6997a = AbstractC0665J.f6935a;
        this.f6998b = AbstractC0682l.f6969a;
        if (i3 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        e(AbstractC0665J.d(i3));
    }
}
