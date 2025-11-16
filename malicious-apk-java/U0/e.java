package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final float f4955h;

    public static final boolean a(float f, float f3) {
        if (Float.compare(f, f3) == 0) {
            return true;
        }
        return false;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f4955h, ((e) obj).f4955h);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (Float.compare(this.f4955h, ((e) obj).f4955h) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4955h);
    }

    public final String toString() {
        return b(this.f4955h);
    }
}
