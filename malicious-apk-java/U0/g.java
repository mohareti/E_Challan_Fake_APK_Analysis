package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f4957a;

    public static final float a(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static final float b(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (this.f4957a != ((g) obj).f4957a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4957a);
    }

    public final String toString() {
        long j2 = this.f4957a;
        if (j2 != 9205357640488583168L) {
            return ((Object) e.b(b(j2))) + " x " + ((Object) e.b(a(j2)));
        }
        return "DpSize.Unspecified";
    }
}
