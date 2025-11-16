package y2;

import r2.AbstractC1058a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class d {

    /* renamed from: h, reason: collision with root package name */
    public static final c f10827h = new d();

    /* renamed from: i, reason: collision with root package name */
    public static final a f10828i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [y2.d, y2.c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [y2.a] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        ?? r02;
        Integer num = AbstractC1058a.f8766a;
        if (num != null && num.intValue() < 34) {
            r02 = new b();
        } else {
            r02 = new d();
        }
        f10828i = r02;
    }

    public abstract int a(int i3);

    public abstract int b();

    public int c(int i3, int i4) {
        int b3;
        int i5;
        int i6;
        if (i4 > i3) {
            int i7 = i4 - i3;
            if (i7 > 0 || i7 == Integer.MIN_VALUE) {
                if (((-i7) & i7) == i7) {
                    i6 = a(31 - Integer.numberOfLeadingZeros(i7));
                    return i3 + i6;
                }
                do {
                    b3 = b() >>> 1;
                    i5 = b3 % i7;
                } while ((i7 - 1) + (b3 - i5) < 0);
                i6 = i5;
                return i3 + i6;
            }
            while (true) {
                int b4 = b();
                if (i3 <= b4 && b4 < i4) {
                    return b4;
                }
            }
        } else {
            throw new IllegalArgumentException(("Random range is empty: [" + Integer.valueOf(i3) + ", " + Integer.valueOf(i4) + ").").toString());
        }
    }
}
