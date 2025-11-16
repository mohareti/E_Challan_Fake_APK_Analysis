package l;

/* renamed from: l.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0770a {

    /* renamed from: a, reason: collision with root package name */
    public final float f7172a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7173b;

    public C0770a(float f, float f3) {
        this.f7172a = f;
        this.f7173b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0770a)) {
            return false;
        }
        C0770a c0770a = (C0770a) obj;
        if (Float.compare(this.f7172a, c0770a.f7172a) == 0 && Float.compare(this.f7173b, c0770a.f7173b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7173b) + (Float.hashCode(this.f7172a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f7172a);
        sb.append(", velocityCoefficient=");
        return I2.a.f(sb, this.f7173b, ')');
    }
}
