package j;

import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0662G {

    /* renamed from: a, reason: collision with root package name */
    public long[] f6928a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f6929b;

    /* renamed from: c, reason: collision with root package name */
    public int f6930c;

    /* renamed from: d, reason: collision with root package name */
    public int f6931d;

    /* renamed from: e, reason: collision with root package name */
    public int f6932e;

    public /* synthetic */ C0662G() {
        this(6);
    }

    public final boolean a(Object obj) {
        int i3 = this.f6931d;
        this.f6929b[d(obj)] = obj;
        if (this.f6931d != i3) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.f6931d = 0;
        long[] jArr = this.f6928a;
        if (jArr != AbstractC0665J.f6935a) {
            h2.k.X(jArr);
            long[] jArr2 = this.f6928a;
            int i3 = this.f6930c;
            int i4 = i3 >> 3;
            long j2 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j2)) | j2;
        }
        h2.k.W(this.f6929b, 0, this.f6930c);
        this.f6932e = AbstractC0665J.a(this.f6930c) - this.f6931d;
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
    public final boolean c(Object obj) {
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
        int i8 = this.f6930c;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f6928a;
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
                if (AbstractC1206i.a(this.f6929b[i4], obj)) {
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

    public final int d(Object obj) {
        int i3;
        long j2;
        int i4;
        long[] jArr;
        Object[] objArr;
        int i5;
        long j3;
        int i6;
        long[] jArr2;
        int i7;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = -862048943;
        int i9 = i3 * (-862048943);
        int i10 = i9 ^ (i9 << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f6930c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr3 = this.f6928a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j4 = ((jArr3[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr3[i16] >>> i17);
            long j5 = i12;
            int i18 = i12;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            for (long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                int numberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j7) >> 3)) & i13;
                if (AbstractC1206i.a(this.f6929b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int e3 = e(i11);
                if (this.f6932e != 0 || ((this.f6928a[e3 >> 3] >> ((e3 & 7) << 3)) & 255) == 254) {
                    j2 = j5;
                } else {
                    int i19 = this.f6930c;
                    if (i19 > 8) {
                        if (Long.compare((this.f6931d * 32) ^ Long.MIN_VALUE, (i19 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f6928a;
                            int i20 = this.f6930c;
                            int i21 = 0;
                            int i22 = 0;
                            while (i21 < i20) {
                                int i23 = i21 >> 3;
                                int i24 = (i21 & 7) << 3;
                                if (((jArr4[i23] >> i24) & 255) == 254) {
                                    long[] jArr5 = this.f6928a;
                                    jArr5[i23] = (jArr5[i23] & (~(255 << i24))) | (128 << i24);
                                    int i25 = this.f6930c;
                                    int i26 = ((i21 - 7) & i25) + (i25 & 7);
                                    int i27 = i26 >> 3;
                                    int i28 = (i26 & 7) << 3;
                                    jArr2 = jArr4;
                                    i7 = i20;
                                    jArr5[i27] = ((~(255 << i28)) & jArr5[i27]) | (128 << i28);
                                    i22++;
                                } else {
                                    jArr2 = jArr4;
                                    i7 = i20;
                                }
                                i21++;
                                jArr4 = jArr2;
                                i20 = i7;
                            }
                            this.f6932e += i22;
                            i4 = i11;
                            j2 = j5;
                            e3 = e(i4);
                        }
                    }
                    int b3 = AbstractC0665J.b(this.f6930c);
                    long[] jArr6 = this.f6928a;
                    Object[] objArr2 = this.f6929b;
                    int i29 = this.f6930c;
                    f(b3);
                    Object[] objArr3 = this.f6929b;
                    int i30 = 0;
                    while (i30 < i29) {
                        if (((jArr6[i30 >> 3] >> ((i30 & 7) << 3)) & 255) < 128) {
                            Object obj2 = objArr2[i30];
                            if (obj2 != null) {
                                i6 = obj2.hashCode();
                            } else {
                                i6 = 0;
                            }
                            int i31 = i6 * i8;
                            int i32 = i31 ^ (i31 << 16);
                            int e4 = e(i32 >>> 7);
                            i5 = i11;
                            long j8 = i32 & 127;
                            long[] jArr7 = this.f6928a;
                            int i33 = e4 >> 3;
                            int i34 = (e4 & 7) << 3;
                            jArr = jArr6;
                            objArr = objArr2;
                            jArr7[i33] = (jArr7[i33] & (~(255 << i34))) | (j8 << i34);
                            int i35 = this.f6930c;
                            int i36 = ((e4 - 7) & i35) + (i35 & 7);
                            int i37 = i36 >> 3;
                            int i38 = (i36 & 7) << 3;
                            j3 = j5;
                            jArr7[i37] = (j8 << i38) | (jArr7[i37] & (~(255 << i38)));
                            objArr3[e4] = obj2;
                        } else {
                            jArr = jArr6;
                            objArr = objArr2;
                            i5 = i11;
                            j3 = j5;
                        }
                        i30++;
                        jArr6 = jArr;
                        i11 = i5;
                        j5 = j3;
                        objArr2 = objArr;
                        i8 = -862048943;
                    }
                    j2 = j5;
                    i4 = i11;
                    e3 = e(i4);
                }
                int i39 = 1;
                this.f6931d++;
                int i40 = this.f6932e;
                long[] jArr8 = this.f6928a;
                int i41 = e3 >> 3;
                long j9 = jArr8[i41];
                int i42 = (e3 & 7) << 3;
                if (((j9 >> i42) & 255) != 128) {
                    i39 = 0;
                }
                this.f6932e = i40 - i39;
                jArr8[i41] = ((~(255 << i42)) & j9) | (j2 << i42);
                int i43 = this.f6930c;
                int i44 = ((e3 - 7) & i43) + (i43 & 7);
                int i45 = i44 >> 3;
                int i46 = (i44 & 7) << 3;
                jArr8[i45] = (jArr8[i45] & (~(255 << i46))) | (j2 << i46);
                return e3;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i8 = -862048943;
        }
    }

    public final int e(int i3) {
        int i4 = this.f6930c;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6928a;
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
        if (!(obj instanceof C0662G)) {
            return false;
        }
        C0662G c0662g = (C0662G) obj;
        if (c0662g.f6931d != this.f6931d) {
            return false;
        }
        Object[] objArr = this.f6929b;
        long[] jArr = this.f6928a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !c0662g.c(objArr[(i3 << 3) + i5])) {
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
        int i4;
        long[] jArr;
        if (i3 > 0) {
            i4 = Math.max(7, AbstractC0665J.c(i3));
        } else {
            i4 = 0;
        }
        this.f6930c = i4;
        if (i4 == 0) {
            jArr = AbstractC0665J.f6935a;
        } else {
            jArr = new long[((i4 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        this.f6928a = jArr;
        int i5 = i4 >> 3;
        long j2 = 255 << ((i4 & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j2)) | j2;
        this.f6932e = AbstractC0665J.a(this.f6930c) - this.f6931d;
        this.f6929b = new Object[i4];
    }

    public final boolean g() {
        if (this.f6931d == 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.f6931d != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        Object[] objArr = this.f6929b;
        long[] jArr = this.f6928a;
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
                            Object obj = objArr[(i5 << 3) + i8];
                            if (obj != null) {
                                i3 = obj.hashCode();
                            } else {
                                i3 = 0;
                            }
                            i6 += i3;
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

    public final void i(C0662G c0662g) {
        AbstractC1206i.f(c0662g, "elements");
        Object[] objArr = c0662g.f6929b;
        long[] jArr = c0662g.f6928a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            Object obj = objArr[(i3 << 3) + i5];
                            this.f6929b[d(obj)] = obj;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        return;
                    }
                }
                if (i3 != length) {
                    i3++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(Object obj) {
        int i3;
        int i4;
        boolean z3 = false;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * (-862048943);
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 & 127;
        int i8 = this.f6930c;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f6928a;
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
                if (AbstractC1206i.a(this.f6929b[i4], obj)) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        if (i4 >= 0) {
            z3 = true;
        }
        if (z3) {
            k(i4);
        }
        return z3;
    }

    public final void k(int i3) {
        this.f6931d--;
        long[] jArr = this.f6928a;
        int i4 = i3 >> 3;
        int i5 = (i3 & 7) << 3;
        jArr[i4] = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        int i6 = this.f6930c;
        int i7 = ((i3 - 7) & i6) + (i6 & 7);
        int i8 = i7 >> 3;
        int i9 = (i7 & 7) << 3;
        jArr[i8] = (jArr[i8] & (~(255 << i9))) | (254 << i9);
        this.f6929b[i3] = null;
    }

    public final String toString() {
        String str;
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f6929b;
        long[] jArr = this.f6928a;
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
                            Object obj = objArr[(i3 << 3) + i6];
                            if (i4 == -1) {
                                str = "...";
                                break loop0;
                            }
                            if (i4 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            if (obj == this) {
                                valueOf = "(this)";
                            } else {
                                valueOf = String.valueOf(obj);
                            }
                            sb.append((CharSequence) valueOf);
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

    public C0662G(int i3) {
        this.f6928a = AbstractC0665J.f6935a;
        this.f6929b = AbstractC0748a.f7096c;
        if (i3 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        f(AbstractC0665J.d(i3));
    }
}
