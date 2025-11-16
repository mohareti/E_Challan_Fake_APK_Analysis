package k;

import v2.AbstractC1206i;

/* renamed from: k.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0748a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f7094a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f7095b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f7096c = new Object[0];

    public static final int a(int[] iArr, int i3, int i4) {
        AbstractC1206i.f(iArr, "array");
        int i5 = i3 - 1;
        int i6 = 0;
        while (i6 <= i5) {
            int i7 = (i6 + i5) >>> 1;
            int i8 = iArr[i7];
            if (i8 < i4) {
                i6 = i7 + 1;
            } else if (i8 > i4) {
                i5 = i7 - 1;
            } else {
                return i7;
            }
        }
        return ~i6;
    }

    public static final int b(long[] jArr, int i3, long j2) {
        AbstractC1206i.f(jArr, "array");
        int i4 = i3 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            long j3 = jArr[i6];
            if (j3 < j2) {
                i5 = i6 + 1;
            } else if (j3 > j2) {
                i4 = i6 - 1;
            } else {
                return i6;
            }
        }
        return ~i5;
    }
}
