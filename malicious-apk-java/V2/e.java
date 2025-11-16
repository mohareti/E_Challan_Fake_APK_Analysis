package V2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5220a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5221b;

    public e(Q.m mVar) {
        this.f5221b = mVar;
        this.f5220a = true;
    }

    public void a() {
        this.f5220a = true;
    }

    public void b() {
        this.f5220a = false;
    }

    public void c() {
        this.f5220a = false;
    }

    public void d(byte b3) {
        long j2 = b3;
        Q.m mVar = (Q.m) this.f5221b;
        mVar.getClass();
        mVar.h(String.valueOf(j2));
    }

    public void e(char c3) {
        Q.m mVar = (Q.m) this.f5221b;
        mVar.e(mVar.f4633b, 1);
        char[] cArr = (char[]) mVar.f4634c;
        int i3 = mVar.f4633b;
        mVar.f4633b = i3 + 1;
        cArr[i3] = c3;
    }

    public void f(int i3) {
        long j2 = i3;
        Q.m mVar = (Q.m) this.f5221b;
        mVar.getClass();
        mVar.h(String.valueOf(j2));
    }

    public void g(long j2) {
        Q.m mVar = (Q.m) this.f5221b;
        mVar.getClass();
        mVar.h(String.valueOf(j2));
    }

    public void h(String str) {
        AbstractC1206i.f(str, "v");
        ((Q.m) this.f5221b).h(str);
    }

    public void i(short s3) {
        long j2 = s3;
        Q.m mVar = (Q.m) this.f5221b;
        mVar.getClass();
        mVar.h(String.valueOf(j2));
    }

    public void j(String str) {
        int i3;
        AbstractC1206i.f(str, "value");
        Q.m mVar = (Q.m) this.f5221b;
        mVar.getClass();
        mVar.e(mVar.f4633b, str.length() + 2);
        char[] cArr = (char[]) mVar.f4634c;
        int i4 = mVar.f4633b;
        int i5 = i4 + 1;
        cArr[i4] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i5);
        int i6 = length + i5;
        int i7 = i5;
        while (i7 < i6) {
            char c3 = cArr[i7];
            byte[] bArr = y.f5269b;
            if (c3 < bArr.length && bArr[c3] != 0) {
                int length2 = str.length();
                for (int i8 = i7 - i5; i8 < length2; i8++) {
                    mVar.e(i7, 2);
                    char charAt = str.charAt(i8);
                    byte[] bArr2 = y.f5269b;
                    if (charAt < bArr2.length) {
                        byte b3 = bArr2[charAt];
                        if (b3 == 0) {
                            i3 = i7 + 1;
                            ((char[]) mVar.f4634c)[i7] = charAt;
                        } else {
                            if (b3 == 1) {
                                String str2 = y.f5268a[charAt];
                                AbstractC1206i.c(str2);
                                mVar.e(i7, str2.length());
                                str2.getChars(0, str2.length(), (char[]) mVar.f4634c, i7);
                                int length3 = str2.length() + i7;
                                mVar.f4633b = length3;
                                i7 = length3;
                            } else {
                                char[] cArr2 = (char[]) mVar.f4634c;
                                cArr2[i7] = '\\';
                                cArr2[i7 + 1] = (char) b3;
                                i7 += 2;
                                mVar.f4633b = i7;
                            }
                        }
                    } else {
                        i3 = i7 + 1;
                        ((char[]) mVar.f4634c)[i7] = charAt;
                    }
                    i7 = i3;
                }
                mVar.e(i7, 1);
                ((char[]) mVar.f4634c)[i7] = '\"';
                mVar.f4633b = i7 + 1;
                return;
            }
            i7++;
        }
        cArr[i6] = '\"';
        mVar.f4633b = i6 + 1;
    }

    public void k() {
    }

    public void l() {
    }

    public e(String str, boolean z3) {
        this.f5220a = z3;
        this.f5221b = str;
    }
}
