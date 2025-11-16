package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l implements V0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f4968a;

    public l(float f) {
        this.f4968a = f;
    }

    @Override // V0.a
    public final float a(float f) {
        return f / this.f4968a;
    }

    @Override // V0.a
    public final float b(float f) {
        return f * this.f4968a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Float.compare(this.f4968a, ((l) obj).f4968a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4968a);
    }

    public final String toString() {
        return I2.a.f(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f4968a, ')');
    }
}
