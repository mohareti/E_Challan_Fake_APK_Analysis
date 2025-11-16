package T;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f4786a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f4787b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f4788c;

    public f(int i3, long[] jArr, Object[] objArr) {
        this.f4786a = i3;
        this.f4787b = jArr;
        this.f4788c = objArr;
    }

    public final int a(long j2) {
        int i3 = this.f4786a - 1;
        if (i3 == -1) {
            return -1;
        }
        long[] jArr = this.f4787b;
        int i4 = 0;
        if (i3 != 0) {
            while (i4 <= i3) {
                int i5 = (i4 + i3) >>> 1;
                long j3 = jArr[i5] - j2;
                if (j3 < 0) {
                    i4 = i5 + 1;
                } else if (j3 > 0) {
                    i3 = i5 - 1;
                } else {
                    return i5;
                }
            }
            return -(i4 + 1);
        }
        long j4 = jArr[0];
        if (j4 == j2) {
            return 0;
        }
        if (j4 <= j2) {
            return -1;
        }
        return -2;
    }

    public final f b(long j2, Object obj) {
        long[] jArr;
        int i3;
        Object[] objArr = this.f4788c;
        int i4 = 0;
        int i5 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i5++;
            }
        }
        int i6 = i5 + 1;
        long[] jArr2 = new long[i6];
        Object[] objArr2 = new Object[i6];
        if (i6 > 1) {
            int i7 = 0;
            while (true) {
                jArr = this.f4787b;
                i3 = this.f4786a;
                if (i4 >= i6 || i7 >= i3) {
                    break;
                }
                long j3 = jArr[i7];
                Object obj3 = objArr[i7];
                if (j3 > j2) {
                    jArr2[i4] = j2;
                    objArr2[i4] = obj;
                    i4++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i4] = j3;
                    objArr2[i4] = obj3;
                    i4++;
                }
                i7++;
            }
            if (i7 == i3) {
                jArr2[i5] = j2;
                objArr2[i5] = obj;
            } else {
                while (i4 < i6) {
                    long j4 = jArr[i7];
                    Object obj4 = objArr[i7];
                    if (obj4 != null) {
                        jArr2[i4] = j4;
                        objArr2[i4] = obj4;
                        i4++;
                    }
                    i7++;
                }
            }
        } else {
            jArr2[0] = j2;
            objArr2[0] = obj;
        }
        return new f(i6, jArr2, objArr2);
    }
}
