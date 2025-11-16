package j;

import java.util.NoSuchElementException;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0696z {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7017a = AbstractC0665J.f6935a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f7018b = AbstractC0748a.f7096c;

    /* renamed from: c, reason: collision with root package name */
    public float[] f7019c = AbstractC0678h.f6965a;

    /* renamed from: d, reason: collision with root package name */
    public int f7020d;

    /* renamed from: e, reason: collision with root package name */
    public int f7021e;
    public int f;

    public C0696z() {
        d(AbstractC0665J.d(6));
    }

    public final void a() {
        this.f7021e = 0;
        long[] jArr = this.f7017a;
        if (jArr != AbstractC0665J.f6935a) {
            h2.k.X(jArr);
            long[] jArr2 = this.f7017a;
            int i3 = this.f7020d;
            int i4 = i3 >> 3;
            long j2 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j2)) | j2;
        }
        h2.k.W(this.f7018b, 0, this.f7020d);
        this.f = AbstractC0665J.a(this.f7020d) - this.f7021e;
    }

    public final int b(int i3) {
        int i4 = this.f7020d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f7017a;
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
        int i8 = this.f7020d;
        int i9 = i6 >>> 7;
        while (true) {
            int i10 = i9 & i8;
            long[] jArr = this.f7017a;
            int i11 = i10 >> 3;
            int i12 = (i10 & 7) << 3;
            long j2 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j3 = (i7 * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i10) & i8;
                if (AbstractC1206i.a(this.f7018b[numberOfTrailingZeros], obj)) {
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
        this.f7020d = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f7017a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f = AbstractC0665J.a(this.f7020d) - this.f7021e;
        this.f7018b = new Object[i4];
        this.f7019c = new float[i4];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0696z)) {
            return false;
        }
        C0696z c0696z = (C0696z) obj;
        if (c0696z.f7021e != this.f7021e) {
            return false;
        }
        Object[] objArr = this.f7018b;
        float[] fArr = this.f7019c;
        long[] jArr = this.f7017a;
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
                            float f = fArr[i6];
                            int c3 = c0696z.c(obj2);
                            if (c3 >= 0) {
                                if (f != c0696z.f7019c[c3]) {
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

    public final int hashCode() {
        int i3;
        Object[] objArr = this.f7018b;
        float[] fArr = this.f7019c;
        long[] jArr = this.f7017a;
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
                            float f = fArr[i9];
                            if (obj != null) {
                                i3 = obj.hashCode();
                            } else {
                                i3 = 0;
                            }
                            i6 += Float.hashCode(f) ^ i3;
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
        if (this.f7021e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f7018b;
        float[] fArr = this.f7019c;
        long[] jArr = this.f7017a;
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
                            float f = fArr[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f);
                            i4++;
                            if (i4 < this.f7021e) {
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
