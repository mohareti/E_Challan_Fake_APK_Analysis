package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f4742c = new q(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f4743a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4744b;

    public q(float f, float f3) {
        this.f4743a = f;
        this.f4744b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f4743a == qVar.f4743a && this.f4744b == qVar.f4744b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4744b) + (Float.hashCode(this.f4743a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f4743a);
        sb.append(", skewX=");
        return I2.a.f(sb, this.f4744b, ')');
    }
}
