package I;

import f0.C0560v;

/* renamed from: I.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0126g {

    /* renamed from: a, reason: collision with root package name */
    public final long f2115a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2116b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2117c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2118d;

    public C0126g(long j2, long j3, long j4, long j5) {
        this.f2115a = j2;
        this.f2116b = j3;
        this.f2117c = j4;
        this.f2118d = j5;
    }

    public final C0126g a(long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        if (j2 != 16) {
            j6 = j2;
        } else {
            j6 = this.f2115a;
        }
        if (j3 != 16) {
            j7 = j3;
        } else {
            j7 = this.f2116b;
        }
        if (j4 != 16) {
            j8 = j4;
        } else {
            j8 = this.f2117c;
        }
        if (j5 != 16) {
            j9 = j5;
        } else {
            j9 = this.f2118d;
        }
        return new C0126g(j6, j7, j8, j9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0126g)) {
            return false;
        }
        C0126g c0126g = (C0126g) obj;
        if (C0560v.c(this.f2115a, c0126g.f2115a) && C0560v.c(this.f2116b, c0126g.f2116b) && C0560v.c(this.f2117c, c0126g.f2117c) && C0560v.c(this.f2118d, c0126g.f2118d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f2118d) + I2.a.b(I2.a.b(Long.hashCode(this.f2115a) * 31, 31, this.f2116b), 31, this.f2117c);
    }
}
