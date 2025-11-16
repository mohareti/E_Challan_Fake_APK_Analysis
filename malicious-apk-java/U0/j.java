package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f4964a;

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final int b(long j2) {
        return (int) (j2 & 4294967295L);
    }

    public static final int c(long j2) {
        return (int) (j2 >> 32);
    }

    public static String d(long j2) {
        return ((int) (j2 >> 32)) + " x " + ((int) (j2 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (this.f4964a != ((j) obj).f4964a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4964a);
    }

    public final String toString() {
        return d(this.f4964a);
    }
}
