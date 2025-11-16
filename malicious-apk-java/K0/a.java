package K0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f3664a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f3665b = new Object[0];

    public static final int a(int[] iArr, int i3, int i4) {
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
}
