package A2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f134a;

    /* renamed from: b, reason: collision with root package name */
    public final float f135b;

    public a(float f, float f3) {
        this.f134a = f;
        this.f135b = f3;
    }

    public static boolean b(Float f, Float f3) {
        return f.floatValue() <= f3.floatValue();
    }

    public final boolean a() {
        if (this.f134a > this.f135b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!a() || !((a) obj).a()) {
                a aVar = (a) obj;
                if (this.f134a != aVar.f134a || this.f135b != aVar.f135b) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (a()) {
            return -1;
        }
        return (Float.hashCode(this.f134a) * 31) + Float.hashCode(this.f135b);
    }

    public final String toString() {
        return this.f134a + ".." + this.f135b;
    }
}
