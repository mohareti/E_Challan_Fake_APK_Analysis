package V2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends e {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5223c;

    public g(Q.m mVar, boolean z3) {
        super(mVar);
        this.f5223c = z3;
    }

    @Override // V2.e
    public final void d(byte b3) {
        if (this.f5223c) {
            j(String.valueOf(b3 & 255));
        } else {
            h(String.valueOf(b3 & 255));
        }
    }

    @Override // V2.e
    public final void f(int i3) {
        if (this.f5223c) {
            j(Long.toString(4294967295L & i3, 10));
        } else {
            h(Long.toString(4294967295L & i3, 10));
        }
    }

    @Override // V2.e
    public final void g(long j2) {
        int i3 = 63;
        String str = "0";
        if (this.f5223c) {
            if (j2 != 0) {
                if (j2 > 0) {
                    str = Long.toString(j2, 10);
                } else {
                    char[] cArr = new char[64];
                    long j3 = (j2 >>> 1) / 5;
                    long j4 = 10;
                    cArr[63] = Character.forDigit((int) (j2 - (j3 * j4)), 10);
                    while (j3 > 0) {
                        i3--;
                        cArr[i3] = Character.forDigit((int) (j3 % j4), 10);
                        j3 /= j4;
                    }
                    str = new String(cArr, i3, 64 - i3);
                }
            }
            j(str);
            return;
        }
        if (j2 != 0) {
            if (j2 > 0) {
                str = Long.toString(j2, 10);
            } else {
                char[] cArr2 = new char[64];
                long j5 = (j2 >>> 1) / 5;
                long j6 = 10;
                cArr2[63] = Character.forDigit((int) (j2 - (j5 * j6)), 10);
                while (j5 > 0) {
                    i3--;
                    cArr2[i3] = Character.forDigit((int) (j5 % j6), 10);
                    j5 /= j6;
                }
                str = new String(cArr2, i3, 64 - i3);
            }
        }
        h(str);
    }

    @Override // V2.e
    public final void i(short s3) {
        if (this.f5223c) {
            j(String.valueOf(s3 & 65535));
        } else {
            h(String.valueOf(s3 & 65535));
        }
    }
}
