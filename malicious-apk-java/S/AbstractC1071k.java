package s;

import J1.C0254d;

/* renamed from: s.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1071k {

    /* renamed from: a, reason: collision with root package name */
    public static final C1064d f8901a = new C1064d(3);

    /* renamed from: b, reason: collision with root package name */
    public static final C1064d f8902b = new C1064d(2);

    /* renamed from: c, reason: collision with root package name */
    public static final C1066f f8903c = new C1066f();

    /* renamed from: d, reason: collision with root package name */
    public static final C0254d f8904d = new C0254d(4);

    /* renamed from: e, reason: collision with root package name */
    public static final C0254d f8905e;

    static {
        new C0254d(7);
        f8905e = new C0254d(6);
        new C0254d(5);
    }

    public static void a(int i3, int[] iArr, int[] iArr2, boolean z3) {
        int i4 = 0;
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        float f = (i3 - i5) / 2;
        if (!z3) {
            int length = iArr.length;
            int i7 = 0;
            while (i4 < length) {
                int i8 = iArr[i4];
                iArr2[i7] = Math.round(f);
                f += i8;
                i4++;
                i7++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i9 = iArr[length2];
                iArr2[length2] = Math.round(f);
                f += i9;
            } else {
                return;
            }
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z3) {
        int i3 = 0;
        if (!z3) {
            int length = iArr.length;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int i6 = iArr[i3];
                iArr2[i4] = i5;
                i5 += i6;
                i3++;
                i4++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i7 = iArr[length2];
                iArr2[length2] = i3;
                i3 += i7;
            } else {
                return;
            }
        }
    }

    public static void c(int i3, int[] iArr, int[] iArr2, boolean z3) {
        int i4 = 0;
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        int i7 = i3 - i5;
        if (!z3) {
            int length = iArr.length;
            int i8 = 0;
            while (i4 < length) {
                int i9 = iArr[i4];
                iArr2[i8] = i7;
                i7 += i9;
                i4++;
                i8++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i10 = iArr[length2];
                iArr2[length2] = i7;
                i7 += i10;
            } else {
                return;
            }
        }
    }

    public static void d(int i3, int[] iArr, int[] iArr2, boolean z3) {
        boolean z4;
        float f;
        int i4 = 0;
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        if (iArr.length == 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            f = (i3 - i5) / iArr.length;
        } else {
            f = 0.0f;
        }
        float f3 = f / 2;
        if (!z3) {
            int length = iArr.length;
            int i7 = 0;
            while (i4 < length) {
                int i8 = iArr[i4];
                iArr2[i7] = Math.round(f3);
                f3 += i8 + f;
                i4++;
                i7++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i9 = iArr[length2];
            iArr2[length2] = Math.round(f3);
            f3 += i9 + f;
        }
    }

    public static void e(int i3, int[] iArr, int[] iArr2, boolean z3) {
        float f;
        if (iArr.length == 0) {
            return;
        }
        int i4 = 0;
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        float max = (i3 - i5) / Math.max(iArr.length - 1, 1);
        if (z3 && iArr.length == 1) {
            f = max;
        } else {
            f = 0.0f;
        }
        if (!z3) {
            int length = iArr.length;
            int i7 = 0;
            while (i4 < length) {
                int i8 = iArr[i4];
                iArr2[i7] = Math.round(f);
                f += i8 + max;
                i4++;
                i7++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i9 = iArr[length2];
            iArr2[length2] = Math.round(f);
            f += i9 + max;
        }
    }

    public static void f(int i3, int[] iArr, int[] iArr2, boolean z3) {
        int i4 = 0;
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        float length = (i3 - i5) / (iArr.length + 1);
        if (!z3) {
            int length2 = iArr.length;
            float f = length;
            int i7 = 0;
            while (i4 < length2) {
                int i8 = iArr[i4];
                iArr2[i7] = Math.round(f);
                f += i8 + length;
                i4++;
                i7++;
            }
            return;
        }
        float f3 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i9 = iArr[length3];
            iArr2[length3] = Math.round(f3);
            f3 += i9 + length;
        }
    }
}
