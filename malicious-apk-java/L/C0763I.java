package l;

/* renamed from: l.I, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0763I {

    /* renamed from: a, reason: collision with root package name */
    public final float f7159a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7160b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7161c;

    public C0763I(float f, float f3, long j2) {
        this.f7159a = f;
        this.f7160b = f3;
        this.f7161c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0763I)) {
            return false;
        }
        C0763I c0763i = (C0763I) obj;
        if (Float.compare(this.f7159a, c0763i.f7159a) == 0 && Float.compare(this.f7160b, c0763i.f7160b) == 0 && this.f7161c == c0763i.f7161c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7161c) + I2.a.a(this.f7160b, Float.hashCode(this.f7159a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f7159a + ", distance=" + this.f7160b + ", duration=" + this.f7161c + ')';
    }
}
