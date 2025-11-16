package I;

import f0.C0560v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1552a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1553b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1554c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1555d;

    public H0(long j2, long j3, long j4, long j5) {
        this.f1552a = j2;
        this.f1553b = j3;
        this.f1554c = j4;
        this.f1555d = j5;
    }

    public final H0 a(long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        if (j2 != 16) {
            j6 = j2;
        } else {
            j6 = this.f1552a;
        }
        if (j3 != 16) {
            j7 = j3;
        } else {
            j7 = this.f1553b;
        }
        if (j4 != 16) {
            j8 = j4;
        } else {
            j8 = this.f1554c;
        }
        if (j5 != 16) {
            j9 = j5;
        } else {
            j9 = this.f1555d;
        }
        return new H0(j6, j7, j8, j9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof H0)) {
            return false;
        }
        H0 h02 = (H0) obj;
        if (C0560v.c(this.f1552a, h02.f1552a) && C0560v.c(this.f1553b, h02.f1553b) && C0560v.c(this.f1554c, h02.f1554c) && C0560v.c(this.f1555d, h02.f1555d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f1555d) + I2.a.b(I2.a.b(Long.hashCode(this.f1552a) * 31, 31, this.f1553b), 31, this.f1554c);
    }
}
