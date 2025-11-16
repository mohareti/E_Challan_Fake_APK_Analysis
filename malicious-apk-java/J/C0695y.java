package j;

import v2.AbstractC1206i;

/* renamed from: j.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0695y {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7012a = AbstractC0665J.f6935a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f7013b = AbstractC0685o.f6972a;

    /* renamed from: c, reason: collision with root package name */
    public int f7014c;

    /* renamed from: d, reason: collision with root package name */
    public int f7015d;

    /* renamed from: e, reason: collision with root package name */
    public int f7016e;

    public C0695y(int i3) {
        if (i3 >= 0) {
            c(AbstractC0665J.d(i3));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.".toString());
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
        int i6 = this.f7014c;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f7012a;
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
                if (this.f7013b[i3] == j2) {
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

    public final int b(int i3) {
        int i4 = this.f7014c;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f7012a;
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

    public final void c(int i3) {
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f7014c = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f7012a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f7016e = AbstractC0665J.a(this.f7014c) - this.f7015d;
        this.f7013b = new long[i4];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0695y)) {
            return false;
        }
        C0695y c0695y = (C0695y) obj;
        if (c0695y.f7015d != this.f7015d) {
            return false;
        }
        long[] jArr = this.f7013b;
        long[] jArr2 = this.f7012a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr2[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !c0695y.a(jArr[(i3 << 3) + i5])) {
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

    public final int hashCode() {
        long[] jArr = this.f7013b;
        long[] jArr2 = this.f7012a;
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
                            i5 = Long.hashCode(jArr[(i4 << 3) + i7]) + i5;
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
        long[] jArr = this.f7013b;
        long[] jArr2 = this.f7012a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            loop0: while (true) {
                long j2 = jArr2[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j2) < 128) {
                            long j3 = jArr[(i3 << 3) + i6];
                            if (i4 == -1) {
                                str = "...";
                                break loop0;
                            }
                            if (i4 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j3);
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
}
