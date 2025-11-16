package V2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f5218a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f5219b = new byte[126];

    static {
        int i3 = 0;
        for (int i4 = 0; i4 < 32; i4++) {
        }
        a(8, 'b');
        a(9, 't');
        a(10, 'n');
        a(12, 'f');
        a(13, 'r');
        a(47, '/');
        a(34, '\"');
        a(92, '\\');
        while (true) {
            byte[] bArr = f5219b;
            if (i3 < 33) {
                bArr[i3] = Byte.MAX_VALUE;
                i3++;
            } else {
                bArr[9] = 3;
                bArr[10] = 3;
                bArr[13] = 3;
                bArr[32] = 3;
                bArr[44] = 4;
                bArr[58] = 5;
                bArr[123] = 6;
                bArr[125] = 7;
                bArr[91] = 8;
                bArr[93] = 9;
                bArr[34] = 1;
                bArr[92] = 2;
                return;
            }
        }
    }

    public static void a(int i3, char c3) {
        if (c3 != 'u') {
            f5218a[c3] = (char) i3;
        }
    }
}
