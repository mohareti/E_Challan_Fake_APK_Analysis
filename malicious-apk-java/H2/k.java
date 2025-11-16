package h2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class k extends S0.n {
    public static List O(Object[] objArr) {
        AbstractC1206i.f(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        AbstractC1206i.e(asList, "asList(...)");
        return asList;
    }

    public static boolean P(long[] jArr, long j2) {
        int length = jArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                if (j2 == jArr[i3]) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 < 0) {
            return false;
        }
        return true;
    }

    public static void Q(char[] cArr, char[] cArr2, int i3, int i4, int i5) {
        AbstractC1206i.f(cArr, "<this>");
        AbstractC1206i.f(cArr2, "destination");
        System.arraycopy(cArr, i4, cArr2, i3, i5 - i4);
    }

    public static void R(int[] iArr, int[] iArr2, int i3, int i4, int i5) {
        AbstractC1206i.f(iArr, "<this>");
        AbstractC1206i.f(iArr2, "destination");
        System.arraycopy(iArr, i4, iArr2, i3, i5 - i4);
    }

    public static void S(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        AbstractC1206i.f(objArr, "<this>");
        AbstractC1206i.f(objArr2, "destination");
        System.arraycopy(objArr, i4, objArr2, i3, i5 - i4);
    }

    public static /* synthetic */ void T(int[] iArr, int[] iArr2, int i3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = iArr.length;
        }
        R(iArr, iArr2, i3, 0, i4);
    }

    public static /* synthetic */ void U(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        S(objArr, objArr2, 0, i3, i4);
    }

    public static Object[] V(Object[] objArr, int i3, int i4) {
        AbstractC1206i.f(objArr, "<this>");
        int length = objArr.length;
        if (i4 <= length) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr, i3, i4);
            AbstractC1206i.e(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is greater than size (" + length + ").");
    }

    public static void W(Object[] objArr, int i3, int i4) {
        AbstractC1206i.f(objArr, "<this>");
        Arrays.fill(objArr, i3, i4, (Object) null);
    }

    public static void X(long[] jArr) {
        int length = jArr.length;
        AbstractC1206i.f(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static Object Y(Object[] objArr) {
        AbstractC1206i.f(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static int Z(Object[] objArr) {
        AbstractC1206i.f(objArr, "<this>");
        return objArr.length - 1;
    }

    public static int a0(Object[] objArr, Object obj) {
        AbstractC1206i.f(objArr, "<this>");
        int i3 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i3 < length) {
                if (objArr[i3] == null) {
                    return i3;
                }
                i3++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i3 < length2) {
            if (obj.equals(objArr[i3])) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public static char b0(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List c0(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return new ArrayList(new i(objArr, false));
            }
            return S0.e.x0(objArr[0]);
        }
        return t.f6732h;
    }
}
