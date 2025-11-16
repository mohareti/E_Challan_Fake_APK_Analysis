package Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f5542a;

    public h(float f) {
        this.f5542a = f;
    }

    public final int a(int i3, int i4) {
        return Math.round((1 + this.f5542a) * ((i4 - i3) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Float.compare(this.f5542a, ((h) obj).f5542a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5542a);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("Vertical(bias="), this.f5542a, ')');
    }
}
