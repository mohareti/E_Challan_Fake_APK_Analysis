package V2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f5268a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f5269b;

    static {
        String[] strArr = new String[93];
        for (int i3 = 0; i3 < 32; i3++) {
            strArr[i3] = "\\u" + b(i3 >> 12) + b(i3 >> 8) + b(i3 >> 4) + b(i3);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f5268a = strArr;
        byte[] bArr = new byte[93];
        for (int i4 = 0; i4 < 32; i4++) {
            bArr[i4] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f5269b = bArr;
    }

    public static final void a(StringBuilder sb, String str) {
        AbstractC1206i.f(str, "value");
        sb.append('\"');
        int length = str.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            char charAt = str.charAt(i4);
            String[] strArr = f5268a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb.append((CharSequence) str, i3, i4);
                sb.append(strArr[charAt]);
                i3 = i4 + 1;
            }
        }
        if (i3 != 0) {
            sb.append((CharSequence) str, i3, str.length());
        } else {
            sb.append(str);
        }
        sb.append('\"');
    }

    public static final char b(int i3) {
        int i4;
        int i5 = i3 & 15;
        if (i5 < 10) {
            i4 = i5 + 48;
        } else {
            i4 = i5 + 87;
        }
        return (char) i4;
    }
}
