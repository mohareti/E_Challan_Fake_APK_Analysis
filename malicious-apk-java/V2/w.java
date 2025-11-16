package V2;

import C.C0034l;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class w {

    /* renamed from: a */
    public int f5263a;

    /* renamed from: b */
    public final C0034l f5264b;

    /* renamed from: c */
    public String f5265c;

    /* renamed from: d */
    public final StringBuilder f5266d;

    /* renamed from: e */
    public final String f5267e;

    public w(String str) {
        AbstractC1206i.f(str, "source");
        C0034l c0034l = new C0034l(1, (byte) 0);
        c0034l.f495c = new Object[8];
        int[] iArr = new int[8];
        for (int i3 = 0; i3 < 8; i3++) {
            iArr[i3] = -1;
        }
        c0034l.f496d = iArr;
        c0034l.f494b = -1;
        this.f5264b = c0034l;
        this.f5266d = new StringBuilder();
        this.f5267e = str;
    }

    public static /* synthetic */ void n(w wVar, String str, int i3, String str2, int i4) {
        if ((i4 & 2) != 0) {
            i3 = wVar.f5263a;
        }
        if ((i4 & 4) != 0) {
            str2 = "";
        }
        wVar.m(i3, str, str2);
        throw null;
    }

    public final int a(CharSequence charSequence, int i3) {
        int i4 = i3 + 4;
        if (i4 >= charSequence.length()) {
            this.f5263a = i3;
            if (i4 < charSequence.length()) {
                return a(charSequence, this.f5263a);
            }
            n(this, "Unexpected EOF during unicode escape", 0, null, 6);
            throw null;
        }
        this.f5266d.append((char) (p(charSequence, i3 + 3) + (p(charSequence, i3) << 12) + (p(charSequence, i3 + 1) << 8) + (p(charSequence, i3 + 2) << 4)));
        return i4;
    }

    public boolean b() {
        int i3 = this.f5263a;
        if (i3 == -1) {
            return false;
        }
        while (true) {
            String str = this.f5267e;
            if (i3 < str.length()) {
                char charAt = str.charAt(i3);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.f5263a = i3;
                    if (charAt == ',' || charAt == ':' || charAt == ']' || charAt == '}') {
                        return false;
                    }
                    return true;
                }
                i3++;
            } else {
                this.f5263a = i3;
                return false;
            }
        }
    }

    public final void c(String str, int i3) {
        String str2 = this.f5267e;
        if (str2.length() - i3 >= str.length()) {
            int length = str.length();
            for (int i4 = 0; i4 < length; i4++) {
                if (str.charAt(i4) != (str2.charAt(i3 + i4) | ' ')) {
                    n(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                    throw null;
                }
            }
            this.f5263a = str.length() + i3;
            return;
        }
        n(this, "Unexpected end of boolean literal", 0, null, 6);
        throw null;
    }

    public final String d() {
        String l3;
        char c3;
        g('\"');
        int i3 = this.f5263a;
        String str = this.f5267e;
        int o02 = D2.m.o0(str, '\"', i3, false, 4);
        if (o02 != -1) {
            int i4 = i3;
            while (i4 < o02) {
                if (str.charAt(i4) == '\\') {
                    int i5 = this.f5263a;
                    char charAt = str.charAt(i4);
                    boolean z3 = false;
                    while (charAt != '\"') {
                        if (charAt == '\\') {
                            this.f5266d.append((CharSequence) str, i5, i4);
                            int t3 = t(i4 + 1);
                            if (t3 != -1) {
                                int i6 = t3 + 1;
                                char charAt2 = str.charAt(t3);
                                if (charAt2 == 'u') {
                                    i6 = a(str, i6);
                                } else {
                                    if (charAt2 < 'u') {
                                        c3 = d.f5218a[charAt2];
                                    } else {
                                        c3 = 0;
                                    }
                                    if (c3 != 0) {
                                        this.f5266d.append(c3);
                                    } else {
                                        n(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                                        throw null;
                                    }
                                }
                                i5 = t(i6);
                                if (i5 == -1) {
                                    n(this, "Unexpected EOF", i5, null, 4);
                                    throw null;
                                }
                            } else {
                                n(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                                throw null;
                            }
                        } else {
                            i4++;
                            if (i4 >= str.length()) {
                                this.f5266d.append((CharSequence) str, i5, i4);
                                i5 = t(i4);
                                if (i5 == -1) {
                                    n(this, "Unexpected EOF", i5, null, 4);
                                    throw null;
                                }
                            } else {
                                continue;
                                charAt = str.charAt(i4);
                            }
                        }
                        i4 = i5;
                        z3 = true;
                        charAt = str.charAt(i4);
                    }
                    if (!z3) {
                        l3 = str.subSequence(i5, i4).toString();
                    } else {
                        l3 = l(i5, i4);
                    }
                    this.f5263a = i4 + 1;
                    return l3;
                }
                i4++;
            }
            this.f5263a = o02 + 1;
            String substring = str.substring(i3, o02);
            AbstractC1206i.e(substring, "substring(...)");
            return substring;
        }
        j();
        o((byte) 1, false);
        throw null;
    }

    public byte e() {
        String str;
        int i3 = this.f5263a;
        while (true) {
            str = this.f5267e;
            if (i3 == -1 || i3 >= str.length()) {
                break;
            }
            int i4 = i3 + 1;
            char charAt = str.charAt(i3);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f5263a = i4;
                return n.e(charAt);
            }
            i3 = i4;
        }
        this.f5263a = str.length();
        return (byte) 10;
    }

    public final byte f(byte b3) {
        byte e3 = e();
        if (e3 == b3) {
            return e3;
        }
        o(b3, true);
        throw null;
    }

    public void g(char c3) {
        int i3 = this.f5263a;
        if (i3 == -1) {
            x(c3);
            throw null;
        }
        while (true) {
            String str = this.f5267e;
            if (i3 < str.length()) {
                int i4 = i3 + 1;
                char charAt = str.charAt(i3);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.f5263a = i4;
                    if (charAt == c3) {
                        return;
                    }
                    x(c3);
                    throw null;
                }
                i3 = i4;
            } else {
                this.f5263a = -1;
                x(c3);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x011a, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
    
        n(r19, "Unexpected symbol '" + r5 + "' in numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0116, code lost:
    
        if (r12 == r1) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0118, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011b, code lost:
    
        if (r1 == r12) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011d, code lost:
    
        if (r14 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0121, code lost:
    
        if (r1 == (r12 - 1)) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0129, code lost:
    
        if (r3 == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012b, code lost:
    
        if (r2 == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0135, code lost:
    
        if (r18.charAt(r12) != '\"') goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
    
        n(r19, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0142, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0143, code lost:
    
        n(r19, r17, 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014c, code lost:
    
        r19.f5263a = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014e, code lost:
    
        if (r13 == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0150, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0153, code lost:
    
        if (r16 != false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0155, code lost:
    
        r7 = -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0163, code lost:
    
        r1 = r1 * java.lang.Math.pow(10.0d, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0168, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016e, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0176, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0178, code lost:
    
        r8 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017a, code lost:
    
        n(r19, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0194, code lost:
    
        n(r19, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015f, code lost:
    
        if (r16 != true) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0161, code lost:
    
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a0, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a1, code lost:
    
        if (r14 == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a8, code lost:
    
        if (r8 == Long.MIN_VALUE) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ab, code lost:
    
        return -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ac, code lost:
    
        n(r19, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b3, code lost:
    
        n(r19, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b8, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long h() {
        boolean z3;
        String str;
        String str2;
        boolean z4;
        int t3 = t(u());
        String str3 = this.f5267e;
        String str4 = "EOF";
        if (t3 < str3.length() && t3 != -1) {
            if (str3.charAt(t3) == '\"') {
                t3++;
                if (t3 != str3.length()) {
                    z3 = true;
                } else {
                    n(this, "EOF", 0, null, 6);
                    throw null;
                }
            } else {
                z3 = false;
            }
            int i3 = t3;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            long j2 = 0;
            long j3 = 0;
            while (true) {
                if (i3 != str3.length()) {
                    char charAt = str3.charAt(i3);
                    if ((charAt != 'e' && charAt != 'E') || z5) {
                        str2 = str4;
                        z4 = z7;
                        if (charAt == '-' && z5) {
                            if (i3 != t3) {
                                i3++;
                                str4 = str2;
                                z7 = false;
                            } else {
                                n(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                                throw null;
                            }
                        } else if (charAt == '+' && z5) {
                            if (i3 != t3) {
                                i3++;
                                str4 = str2;
                            } else {
                                n(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                                throw null;
                            }
                        } else {
                            str = str3;
                            if (charAt == '-') {
                                if (i3 == t3) {
                                    i3++;
                                    z7 = z4;
                                    str4 = str2;
                                    str3 = str;
                                    z6 = true;
                                } else {
                                    n(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                                    throw null;
                                }
                            } else {
                                if (n.e(charAt) != 0) {
                                    break;
                                }
                                i3++;
                                int i4 = charAt - '0';
                                if (i4 < 0 || i4 >= 10) {
                                    break;
                                }
                                long j4 = 10;
                                if (z5) {
                                    j3 = (j3 * j4) + i4;
                                } else {
                                    j2 = (j2 * j4) - i4;
                                    if (j2 > 0) {
                                        n(this, "Numeric value overflow", 0, null, 6);
                                        throw null;
                                    }
                                }
                                z7 = z4;
                                str4 = str2;
                                str3 = str;
                            }
                        }
                    } else if (i3 != t3) {
                        i3++;
                        z5 = true;
                    } else {
                        n(this, "Unexpected symbol " + charAt + " in numeric literal", 0, null, 6);
                        throw null;
                    }
                    z7 = true;
                } else {
                    str = str3;
                    str2 = str4;
                    z4 = z7;
                    break;
                }
            }
        } else {
            n(this, "EOF", 0, null, 6);
            throw null;
        }
    }

    public final String i() {
        String str = this.f5265c;
        if (str != null) {
            AbstractC1206i.c(str);
            this.f5265c = null;
            return str;
        }
        return d();
    }

    public final String j() {
        String l3;
        String str = this.f5265c;
        if (str != null) {
            AbstractC1206i.c(str);
            this.f5265c = null;
            return str;
        }
        int u3 = u();
        String str2 = this.f5267e;
        if (u3 < str2.length() && u3 != -1) {
            byte e3 = n.e(str2.charAt(u3));
            if (e3 == 1) {
                return i();
            }
            if (e3 == 0) {
                boolean z3 = false;
                while (n.e(str2.charAt(u3)) == 0) {
                    u3++;
                    if (u3 >= str2.length()) {
                        this.f5266d.append((CharSequence) str2, this.f5263a, u3);
                        int t3 = t(u3);
                        if (t3 == -1) {
                            this.f5263a = u3;
                            return l(0, 0);
                        }
                        u3 = t3;
                        z3 = true;
                    }
                }
                if (!z3) {
                    l3 = str2.subSequence(this.f5263a, u3).toString();
                } else {
                    l3 = l(this.f5263a, u3);
                }
                this.f5263a = u3;
                return l3;
            }
            n(this, "Expected beginning of the string, but got " + str2.charAt(u3), 0, null, 6);
            throw null;
        }
        n(this, "EOF", u3, null, 4);
        throw null;
    }

    public final String k() {
        String j2 = j();
        if (AbstractC1206i.a(j2, "null")) {
            if (this.f5267e.charAt(this.f5263a - 1) != '\"') {
                n(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
                throw null;
            }
        }
        return j2;
    }

    public final String l(int i3, int i4) {
        this.f5266d.append((CharSequence) this.f5267e, i3, i4);
        StringBuilder sb = this.f5266d;
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        sb.setLength(0);
        return sb2;
    }

    public final void m(int i3, String str, String str2) {
        String concat;
        AbstractC1206i.f(str, "message");
        AbstractC1206i.f(str2, "hint");
        if (str2.length() == 0) {
            concat = "";
        } else {
            concat = "\n".concat(str2);
        }
        throw n.b(i3, str + " at path: " + this.f5264b.g() + concat, this.f5267e);
    }

    public final void o(byte b3, boolean z3) {
        int i3;
        String str;
        String n3 = n.n(b3);
        if (z3) {
            i3 = this.f5263a - 1;
        } else {
            i3 = this.f5263a;
        }
        int i4 = this.f5263a;
        String str2 = this.f5267e;
        if (i4 != str2.length() && i3 >= 0) {
            str = String.valueOf(str2.charAt(i3));
        } else {
            str = "EOF";
        }
        n(this, "Expected " + n3 + ", but had '" + str + "' instead", i3, null, 4);
        throw null;
    }

    public final int p(CharSequence charSequence, int i3) {
        char charAt = charSequence.charAt(i3);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        n(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public final String q(String str, boolean z3) {
        AbstractC1206i.f(str, "keyToMatch");
        int i3 = this.f5263a;
        try {
            if (e() != 6) {
                return null;
            }
            if (!AbstractC1206i.a(s(z3), str)) {
                return null;
            }
            this.f5265c = null;
            if (e() != 5) {
                return null;
            }
            return s(z3);
        } finally {
            this.f5263a = i3;
            this.f5265c = null;
        }
    }

    public byte r() {
        int i3 = this.f5263a;
        while (true) {
            int t3 = t(i3);
            if (t3 != -1) {
                char charAt = this.f5267e.charAt(t3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                    this.f5263a = t3;
                    return n.e(charAt);
                }
                i3 = t3 + 1;
            } else {
                this.f5263a = t3;
                return (byte) 10;
            }
        }
    }

    public final String s(boolean z3) {
        String i3;
        byte r3 = r();
        if (z3) {
            if (r3 != 1 && r3 != 0) {
                return null;
            }
            i3 = j();
        } else {
            if (r3 != 1) {
                return null;
            }
            i3 = i();
        }
        this.f5265c = i3;
        return i3;
    }

    public final int t(int i3) {
        if (i3 >= this.f5267e.length()) {
            return -1;
        }
        return i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) this.f5267e);
        sb.append("', currentPosition=");
        return I2.a.g(sb, this.f5263a, ')');
    }

    public int u() {
        char charAt;
        int i3 = this.f5263a;
        if (i3 == -1) {
            return i3;
        }
        while (true) {
            String str = this.f5267e;
            if (i3 >= str.length() || !((charAt = str.charAt(i3)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i3++;
        }
        this.f5263a = i3;
        return i3;
    }

    public final boolean v() {
        int u3 = u();
        String str = this.f5267e;
        if (u3 >= str.length() || u3 == -1 || str.charAt(u3) != ',') {
            return false;
        }
        this.f5263a++;
        return true;
    }

    public final boolean w(boolean z3) {
        int t3 = t(u());
        String str = this.f5267e;
        int length = str.length() - t3;
        if (length < 4 || t3 == -1) {
            return false;
        }
        for (int i3 = 0; i3 < 4; i3++) {
            if ("null".charAt(i3) != str.charAt(t3 + i3)) {
                return false;
            }
        }
        if (length > 4 && n.e(str.charAt(t3 + 4)) == 0) {
            return false;
        }
        if (z3) {
            this.f5263a = t3 + 4;
            return true;
        }
        return true;
    }

    public final void x(char c3) {
        int i3 = this.f5263a;
        if (i3 > 0 && c3 == '\"') {
            try {
                this.f5263a = i3 - 1;
                String j2 = j();
                this.f5263a = i3;
                if (AbstractC1206i.a(j2, "null")) {
                    m(this.f5263a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f5263a = i3;
                throw th;
            }
        }
        o(n.e(c3), true);
        throw null;
    }
}
