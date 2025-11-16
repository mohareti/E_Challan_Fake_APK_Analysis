package D2;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class m extends t {
    public static boolean i0(CharSequence charSequence, char c3) {
        AbstractC1206i.f(charSequence, "<this>");
        if (o0(charSequence, c3, 0, false, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean j0(CharSequence charSequence, String str) {
        AbstractC1206i.f(charSequence, "<this>");
        if (p0(charSequence, str, 0, false, 2) < 0) {
            return false;
        }
        return true;
    }

    public static String k0(String str, int i3) {
        AbstractC1206i.f(str, "<this>");
        if (i3 >= 0) {
            int length = str.length();
            if (i3 > length) {
                i3 = length;
            }
            String substring = str.substring(i3);
            AbstractC1206i.e(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i3 + " is less than zero.").toString());
    }

    public static boolean l0(CharSequence charSequence, String str) {
        if (charSequence instanceof String) {
            return ((String) charSequence).endsWith(str);
        }
        return u0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static int m0(CharSequence charSequence) {
        AbstractC1206i.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int n0(CharSequence charSequence, String str, int i3, boolean z3) {
        AbstractC1206i.f(charSequence, "<this>");
        AbstractC1206i.f(str, "string");
        if (!z3 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i3);
        }
        int length = charSequence.length();
        if (i3 < 0) {
            i3 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        A2.b bVar = new A2.b(i3, length, 1);
        boolean z4 = charSequence instanceof String;
        int i4 = bVar.f138j;
        int i5 = bVar.f137i;
        int i6 = bVar.f136h;
        if (z4 && (str instanceof String)) {
            if ((i4 > 0 && i6 <= i5) || (i4 < 0 && i5 <= i6)) {
                while (!t.c0(str, 0, (String) charSequence, i6, str.length(), z3)) {
                    if (i6 != i5) {
                        i6 += i4;
                    }
                }
                return i6;
            }
            return -1;
        }
        if ((i4 > 0 && i6 <= i5) || (i4 < 0 && i5 <= i6)) {
            while (!u0(str, 0, charSequence, i6, str.length(), z3)) {
                if (i6 != i5) {
                    i6 += i4;
                }
            }
            return i6;
        }
        return -1;
    }

    public static int o0(CharSequence charSequence, char c3, int i3, boolean z3, int i4) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        AbstractC1206i.f(charSequence, "<this>");
        if (!z3 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c3, i3);
        }
        char[] cArr = {c3};
        if (!z3 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(h2.k.b0(cArr), i3);
        }
        if (i3 < 0) {
            i3 = 0;
        }
        int m02 = m0(charSequence);
        if (i3 <= m02) {
            while (!AbstractC1028c.n(cArr[0], charSequence.charAt(i3), z3)) {
                if (i3 != m02) {
                    i3++;
                }
            }
            return i3;
        }
        return -1;
    }

    public static /* synthetic */ int p0(CharSequence charSequence, String str, int i3, boolean z3, int i4) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return n0(charSequence, str, i3, z3);
    }

    public static boolean q0(CharSequence charSequence) {
        AbstractC1206i.f(charSequence, "<this>");
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            if (!AbstractC1028c.y(charSequence.charAt(i3))) {
                return false;
            }
        }
        return true;
    }

    public static char r0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(m0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int s0(CharSequence charSequence) {
        int m02 = m0(charSequence);
        AbstractC1206i.f(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            char[] cArr = {'.'};
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(h2.k.b0(cArr), m02);
            }
            int m03 = m0(charSequence);
            if (m02 > m03) {
                m02 = m03;
            }
            while (-1 < m02) {
                if (AbstractC1028c.n(cArr[0], charSequence.charAt(m02), false)) {
                    return m02;
                }
                m02--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(46, m02);
    }

    public static c t0(CharSequence charSequence, String[] strArr, boolean z3, int i3) {
        v0(i3);
        return new c(charSequence, 0, i3, new u(h2.k.O(strArr), z3, 0));
    }

    public static final boolean u0(CharSequence charSequence, int i3, CharSequence charSequence2, int i4, int i5, boolean z3) {
        AbstractC1206i.f(charSequence, "<this>");
        AbstractC1206i.f(charSequence2, "other");
        if (i4 < 0 || i3 < 0 || i3 > charSequence.length() - i5 || i4 > charSequence2.length() - i5) {
            return false;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            if (!AbstractC1028c.n(charSequence.charAt(i3 + i6), charSequence2.charAt(i4 + i6), z3)) {
                return false;
            }
        }
        return true;
    }

    public static final void v0(int i3) {
        if (i3 >= 0) {
        } else {
            throw new IllegalArgumentException(I2.a.e("Limit must be non-negative, but was ", i3).toString());
        }
    }

    public static List w0(CharSequence charSequence, String[] strArr) {
        AbstractC1206i.f(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                v0(0);
                int n02 = n0(charSequence, str, 0, false);
                if (n02 != -1) {
                    ArrayList arrayList = new ArrayList(10);
                    int i3 = 0;
                    do {
                        arrayList.add(charSequence.subSequence(i3, n02).toString());
                        i3 = str.length() + n02;
                        n02 = n0(charSequence, str, i3, false);
                    } while (n02 != -1);
                    arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
                    return arrayList;
                }
                return S0.e.x0(charSequence.toString());
            }
        }
        c<A2.d> t02 = t0(charSequence, strArr, false, 0);
        ArrayList arrayList2 = new ArrayList(h2.n.R0(new C2.k(0, t02), 10));
        for (A2.d dVar : t02) {
            AbstractC1206i.f(dVar, "range");
            arrayList2.add(charSequence.subSequence(dVar.f136h, dVar.f137i + 1).toString());
        }
        return arrayList2;
    }

    public static String x0(String str, char c3, String str2) {
        AbstractC1206i.f(str2, "missingDelimiterValue");
        int o02 = o0(str, c3, 0, false, 6);
        if (o02 != -1) {
            String substring = str.substring(o02 + 1, str.length());
            AbstractC1206i.e(substring, "substring(...)");
            return substring;
        }
        return str2;
    }

    public static String y0(String str, String str2) {
        AbstractC1206i.f(str2, "delimiter");
        int p02 = p0(str, str2, 0, false, 6);
        if (p02 != -1) {
            String substring = str.substring(str2.length() + p02, str.length());
            AbstractC1206i.e(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String z0(String str) {
        AbstractC1206i.f(str, "<this>");
        AbstractC1206i.f(str, "missingDelimiterValue");
        int s02 = s0(str);
        if (s02 != -1) {
            String substring = str.substring(s02 + 1, str.length());
            AbstractC1206i.e(substring, "substring(...)");
            return substring;
        }
        return str;
    }
}
