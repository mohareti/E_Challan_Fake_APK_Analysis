package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final long f4972a;

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static String b(long j2) {
        if (a(j2, 0L)) {
            return "Unspecified";
        }
        if (a(j2, 4294967296L)) {
            return "Sp";
        }
        if (a(j2, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        if (this.f4972a != ((n) obj).f4972a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4972a);
    }

    public final String toString() {
        return b(this.f4972a);
    }
}
