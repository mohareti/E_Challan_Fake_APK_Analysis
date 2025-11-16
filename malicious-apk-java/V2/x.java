package V2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x extends w {
    @Override // V2.w
    public final boolean b() {
        char charAt;
        int u3 = u();
        String str = this.f5267e;
        return (u3 >= str.length() || u3 == -1 || (charAt = str.charAt(u3)) == ',' || charAt == ':' || charAt == ']' || charAt == '}') ? false : true;
    }

    @Override // V2.w
    public final byte e() {
        int u3 = u();
        String str = this.f5267e;
        if (u3 < str.length() && u3 != -1) {
            this.f5263a = u3 + 1;
            return n.e(str.charAt(u3));
        }
        return (byte) 10;
    }

    @Override // V2.w
    public final void g(char c3) {
        int u3 = u();
        String str = this.f5267e;
        if (u3 < str.length() && u3 != -1) {
            char charAt = str.charAt(u3);
            this.f5263a = u3 + 1;
            if (charAt == c3) {
                return;
            }
            x(c3);
            throw null;
        }
        this.f5263a = -1;
        x(c3);
        throw null;
    }

    @Override // V2.w
    public final byte r() {
        int u3 = u();
        String str = this.f5267e;
        if (u3 < str.length() && u3 != -1) {
            this.f5263a = u3;
            return n.e(str.charAt(u3));
        }
        return (byte) 10;
    }

    @Override // V2.w
    public final int u() {
        int i3;
        int i4 = this.f5263a;
        if (i4 == -1) {
            return i4;
        }
        while (true) {
            String str = this.f5267e;
            if (i4 >= str.length()) {
                break;
            }
            char charAt = str.charAt(i4);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                if (charAt != '/' || (i3 = i4 + 1) >= str.length()) {
                    break;
                }
                char charAt2 = str.charAt(i3);
                if (charAt2 != '*') {
                    if (charAt2 != '/') {
                        break;
                    }
                    i4 = D2.m.o0(str, '\n', i4 + 2, false, 4);
                    if (i4 == -1) {
                        i4 = str.length();
                    }
                } else {
                    int p02 = D2.m.p0(str, "*/", i4 + 2, false, 4);
                    if (p02 != -1) {
                        i4 = p02 + 2;
                    } else {
                        this.f5263a = str.length();
                        w.n(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6);
                        throw null;
                    }
                }
            }
            i4++;
        }
        this.f5263a = i4;
        return i4;
    }
}
