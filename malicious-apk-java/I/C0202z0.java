package I;

/* renamed from: I.z0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0202z0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2581a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2582b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2583c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2584d;

    public C0202z0(float f, float f3, float f4, float f5) {
        this.f2581a = f;
        this.f2582b = f3;
        this.f2583c = f4;
        this.f2584d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0202z0)) {
            return false;
        }
        C0202z0 c0202z0 = (C0202z0) obj;
        if (!U0.e.a(this.f2581a, c0202z0.f2581a) || !U0.e.a(this.f2582b, c0202z0.f2582b) || !U0.e.a(this.f2583c, c0202z0.f2583c)) {
            return false;
        }
        return U0.e.a(this.f2584d, c0202z0.f2584d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f2584d) + I2.a.a(this.f2583c, I2.a.a(this.f2582b, Float.hashCode(this.f2581a) * 31, 31), 31);
    }
}
