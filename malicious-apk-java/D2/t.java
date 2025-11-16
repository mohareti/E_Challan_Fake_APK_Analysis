package D2;

import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class t extends s {
    public static final void b0(String str) {
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    public static boolean c0(String str, int i3, String str2, int i4, int i5, boolean z3) {
        AbstractC1206i.f(str, "<this>");
        AbstractC1206i.f(str2, "other");
        if (!z3) {
            return str.regionMatches(i3, str2, i4, i5);
        }
        return str.regionMatches(z3, i3, str2, i4, i5);
    }

    public static String d0() {
        int length = "H".length();
        if (length != 0) {
            int i3 = 1;
            if (length != 1) {
                StringBuilder sb = new StringBuilder("H".length() * 10);
                while (true) {
                    sb.append((CharSequence) "H");
                    if (i3 != 10) {
                        i3++;
                    } else {
                        String sb2 = sb.toString();
                        AbstractC1206i.c(sb2);
                        return sb2;
                    }
                }
            } else {
                char charAt = "H".charAt(0);
                char[] cArr = new char[10];
                for (int i4 = 0; i4 < 10; i4++) {
                    cArr[i4] = charAt;
                }
                return new String(cArr);
            }
        } else {
            return "";
        }
    }

    public static String e0(String str, String str2, String str3) {
        AbstractC1206i.f(str, "<this>");
        AbstractC1206i.f(str3, "newValue");
        int n02 = m.n0(str, str2, 0, false);
        if (n02 >= 0) {
            int length = str2.length();
            int i3 = 1;
            if (length >= 1) {
                i3 = length;
            }
            int length2 = str3.length() + (str.length() - length);
            if (length2 >= 0) {
                StringBuilder sb = new StringBuilder(length2);
                int i4 = 0;
                do {
                    sb.append((CharSequence) str, i4, n02);
                    sb.append(str3);
                    i4 = n02 + length;
                    if (n02 >= str.length()) {
                        break;
                    }
                    n02 = m.n0(str, str2, n02 + i3, false);
                } while (n02 > 0);
                sb.append((CharSequence) str, i4, str.length());
                String sb2 = sb.toString();
                AbstractC1206i.e(sb2, "toString(...)");
                return sb2;
            }
            throw new OutOfMemoryError();
        }
        return str;
    }

    public static boolean f0(String str, String str2) {
        AbstractC1206i.f(str, "<this>");
        AbstractC1206i.f(str2, "prefix");
        return str.startsWith(str2);
    }

    public static Integer g0(String str) {
        boolean z3;
        int i3;
        Integer valueOf;
        int i4;
        AbstractC1206i.f(str, "<this>");
        AbstractC1028c.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i5 = 0;
        char charAt = str.charAt(0);
        int i6 = -2147483647;
        if (AbstractC1206i.g(charAt, 48) < 0) {
            i3 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt != '+') {
                if (charAt != '-') {
                    return null;
                }
                i6 = Integer.MIN_VALUE;
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
            i3 = 0;
        }
        int i7 = -59652323;
        while (i3 < length) {
            int digit = Character.digit((int) str.charAt(i3), 10);
            if (digit < 0) {
                return null;
            }
            if ((i5 < i7 && (i7 != -59652323 || i5 < (i7 = i6 / 10))) || (i4 = i5 * 10) < i6 + digit) {
                return null;
            }
            i5 = i4 - digit;
            i3++;
        }
        if (z3) {
            valueOf = Integer.valueOf(i5);
        } else {
            valueOf = Integer.valueOf(-i5);
        }
        return valueOf;
    }

    public static Long h0(String str) {
        boolean z3;
        Long valueOf;
        AbstractC1206i.f(str, "<this>");
        AbstractC1028c.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char charAt = str.charAt(0);
        long j2 = -9223372036854775807L;
        if (AbstractC1206i.g(charAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (charAt != '+') {
                if (charAt != '-') {
                    return null;
                }
                j2 = Long.MIN_VALUE;
                i3 = 1;
            } else {
                z3 = false;
                i3 = 1;
            }
        } else {
            z3 = false;
        }
        long j3 = -256204778801521550L;
        long j4 = 0;
        long j5 = -256204778801521550L;
        while (i3 < length) {
            int digit = Character.digit((int) str.charAt(i3), 10);
            if (digit < 0) {
                return null;
            }
            if (j4 < j5) {
                if (j5 != j3) {
                    return null;
                }
                j5 = j2 / 10;
                if (j4 < j5) {
                    return null;
                }
            }
            long j6 = j4 * 10;
            long j7 = digit;
            if (j6 < j2 + j7) {
                return null;
            }
            j4 = j6 - j7;
            i3++;
            j3 = -256204778801521550L;
        }
        if (z3) {
            valueOf = Long.valueOf(j4);
        } else {
            valueOf = Long.valueOf(-j4);
        }
        return valueOf;
    }
}
