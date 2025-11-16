package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final long f4973a;

    public static long a(float f, float f3, int i3, long j2) {
        if ((i3 & 1) != 0) {
            f = Float.intBitsToFloat((int) (j2 >> 32));
        }
        if ((i3 & 2) != 0) {
            f3 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final float b(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final float c(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static final long d(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long e(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long f(float f, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String g(long j2) {
        return "(" + b(j2) + ", " + c(j2) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        if (this.f4973a != ((o) obj).f4973a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4973a);
    }

    public final String toString() {
        return g(this.f4973a);
    }
}
