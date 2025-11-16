package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f4958a;

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final long b(long j2, long j3) {
        return ((((int) (j2 >> 32)) - ((int) (j3 >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j3 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j2, long j3) {
        return ((((int) (j2 >> 32)) + ((int) (j3 >> 32))) << 32) | ((((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L))) & 4294967295L);
    }

    public static String d(long j2) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j2 >> 32));
        sb.append(", ");
        return I2.a.g(sb, (int) (j2 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        if (this.f4958a != ((h) obj).f4958a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4958a);
    }

    public final String toString() {
        return d(this.f4958a);
    }
}
