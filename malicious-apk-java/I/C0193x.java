package I;

import f0.C0560v;

/* renamed from: I.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0193x {

    /* renamed from: a, reason: collision with root package name */
    public final long f2518a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2519b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2520c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2521d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2522e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2523g;

    /* renamed from: h, reason: collision with root package name */
    public final long f2524h;

    /* renamed from: i, reason: collision with root package name */
    public final long f2525i;

    /* renamed from: j, reason: collision with root package name */
    public final long f2526j;

    /* renamed from: k, reason: collision with root package name */
    public final long f2527k;

    /* renamed from: l, reason: collision with root package name */
    public final long f2528l;

    public C0193x(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.f2518a = j2;
        this.f2519b = j3;
        this.f2520c = j4;
        this.f2521d = j5;
        this.f2522e = j6;
        this.f = j7;
        this.f2523g = j8;
        this.f2524h = j9;
        this.f2525i = j10;
        this.f2526j = j11;
        this.f2527k = j12;
        this.f2528l = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0193x)) {
            return false;
        }
        C0193x c0193x = (C0193x) obj;
        if (C0560v.c(this.f2518a, c0193x.f2518a) && C0560v.c(this.f2519b, c0193x.f2519b) && C0560v.c(this.f2520c, c0193x.f2520c) && C0560v.c(this.f2521d, c0193x.f2521d) && C0560v.c(this.f2522e, c0193x.f2522e) && C0560v.c(this.f, c0193x.f) && C0560v.c(this.f2523g, c0193x.f2523g) && C0560v.c(this.f2524h, c0193x.f2524h) && C0560v.c(this.f2525i, c0193x.f2525i) && C0560v.c(this.f2526j, c0193x.f2526j) && C0560v.c(this.f2527k, c0193x.f2527k) && C0560v.c(this.f2528l, c0193x.f2528l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f2528l) + I2.a.b(I2.a.b(I2.a.b(I2.a.b(I2.a.b(I2.a.b(I2.a.b(I2.a.b(I2.a.b(I2.a.b(Long.hashCode(this.f2518a) * 31, 31, this.f2519b), 31, this.f2520c), 31, this.f2521d), 31, this.f2522e), 31, this.f), 31, this.f2523g), 31, this.f2524h), 31, this.f2525i), 31, this.f2526j), 31, this.f2527k);
    }
}
