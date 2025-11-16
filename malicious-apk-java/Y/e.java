package Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f5539a;

    public e(float f) {
        this.f5539a = f;
    }

    @Override // Y.c
    public final int a(int i3, int i4, U0.k kVar) {
        return Math.round((1 + this.f5539a) * ((i4 - i3) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Float.compare(this.f5539a, ((e) obj).f5539a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5539a);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("Horizontal(bias="), this.f5539a, ')');
    }
}
