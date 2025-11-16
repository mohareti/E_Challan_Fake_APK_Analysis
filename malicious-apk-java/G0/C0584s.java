package g0;

/* renamed from: g0.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0584s {

    /* renamed from: a, reason: collision with root package name */
    public final float f6619a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6620b;

    public C0584s(float f, float f3) {
        this.f6619a = f;
        this.f6620b = f3;
    }

    public final float[] a() {
        float f = this.f6619a;
        float f3 = this.f6620b;
        return new float[]{f / f3, 1.0f, ((1.0f - f) - f3) / f3};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0584s)) {
            return false;
        }
        C0584s c0584s = (C0584s) obj;
        if (Float.compare(this.f6619a, c0584s.f6619a) == 0 && Float.compare(this.f6620b, c0584s.f6620b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6620b) + (Float.hashCode(this.f6619a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f6619a);
        sb.append(", y=");
        return I2.a.f(sb, this.f6620b, ')');
    }
}
