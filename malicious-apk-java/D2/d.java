package D2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f717a;

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f718b;

    static {
        int[] iArr = new int[256];
        int i3 = 0;
        for (int i4 = 0; i4 < 256; i4++) {
            iArr[i4] = "0123456789abcdef".charAt(i4 & 15) | ("0123456789abcdef".charAt(i4 >> 4) << '\b');
        }
        f717a = iArr;
        int[] iArr2 = new int[256];
        for (int i5 = 0; i5 < 256; i5++) {
            iArr2[i5] = "0123456789ABCDEF".charAt(i5 & 15) | ("0123456789ABCDEF".charAt(i5 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i6 = 0; i6 < 256; i6++) {
            iArr3[i6] = -1;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i9)] = i10;
            i9++;
            i10++;
        }
        long[] jArr = new long[256];
        for (int i11 = 0; i11 < 256; i11++) {
            jArr[i11] = -1;
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i12)] = i13;
            i12++;
            i13++;
        }
        int i14 = 0;
        while (i3 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i3)] = i14;
            i3++;
            i14++;
        }
        f718b = jArr;
    }

    public static final void a(int i3, int i4, String str) {
        int i5 = i4 - i3;
        if (i5 >= 1) {
            if (i5 > 16) {
                int i6 = (i5 + i3) - 16;
                while (i3 < i6) {
                    if (str.charAt(i3) == '0') {
                        i3++;
                    } else {
                        StringBuilder i7 = I2.a.i(i3, "Expected the hexadecimal digit '0' at index ", ", but was '");
                        i7.append(str.charAt(i3));
                        i7.append("'.\nThe result won't fit the type being parsed.");
                        throw new NumberFormatException(i7.toString());
                    }
                }
                return;
            }
            return;
        }
        String substring = str.substring(i3, i4);
        AbstractC1206i.e(substring, "substring(...)");
        throw new NumberFormatException("Expected at least 1 hexadecimal digits at index " + i3 + ", but was \"" + substring + "\" of length " + i5);
    }

    public static long b(int i3, int i4, String str) {
        g gVar = g.f722d;
        AbstractC1206i.f(gVar, "format");
        int length = str.length();
        if (i3 >= 0 && i4 <= length) {
            if (i3 <= i4) {
                if (gVar.f725c.f721a) {
                    a(i3, i4, str);
                } else if (i4 - i3 > 0) {
                    a(i3, i4, str);
                } else {
                    String substring = str.substring(i3, i4);
                    AbstractC1206i.e(substring, "substring(...)");
                    throw new NumberFormatException("Expected a hexadecimal number with prefix \"\" and suffix \"\", but was ".concat(substring));
                }
                return c(i3, i4, str);
            }
            throw new IllegalArgumentException(I2.a.d(i3, i4, "startIndex: ", " > endIndex: "));
        }
        throw new IndexOutOfBoundsException("startIndex: " + i3 + ", endIndex: " + i4 + ", size: " + length);
    }

    public static final long c(int i3, int i4, String str) {
        long j2 = 0;
        while (i3 < i4) {
            long j3 = j2 << 4;
            char charAt = str.charAt(i3);
            if ((charAt >>> '\b') == 0) {
                long j4 = f718b[charAt];
                if (j4 >= 0) {
                    j2 = j3 | j4;
                    i3++;
                }
            }
            StringBuilder i5 = I2.a.i(i3, "Expected a hexadecimal digit at index ", ", but was ");
            i5.append(str.charAt(i3));
            throw new NumberFormatException(i5.toString());
        }
        return j2;
    }
}
