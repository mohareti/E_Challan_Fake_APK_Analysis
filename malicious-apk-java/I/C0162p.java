package I;

import f0.C0560v;

/* renamed from: I.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0162p {

    /* renamed from: a, reason: collision with root package name */
    public final long f2291a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2292b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2293c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2294d;

    public C0162p(long j2, long j3, long j4, long j5) {
        this.f2291a = j2;
        this.f2292b = j3;
        this.f2293c = j4;
        this.f2294d = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0162p)) {
            return false;
        }
        C0162p c0162p = (C0162p) obj;
        if (C0560v.c(this.f2291a, c0162p.f2291a) && C0560v.c(this.f2292b, c0162p.f2292b) && C0560v.c(this.f2293c, c0162p.f2293c) && C0560v.c(this.f2294d, c0162p.f2294d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f2294d) + I2.a.b(I2.a.b(Long.hashCode(this.f2291a) * 31, 31, this.f2292b), 31, this.f2293c);
    }
}
